
import iph.Os;
import hxjson2.JSON;

using StringTools;
using Lambda;

typedef Desc = {
  var title:String;
  var desc:String;
  var type:String;
  var name:String;
  var isOptional:Bool;
  var defaultValue:String;
}

typedef Augment = Desc;
typedef Return = Desc;
typedef Param = Desc;

typedef Comment = {
 var tagTexts:Array<String>;
 var tags:Array<Desc>;
}

typedef Method = {
  var type:String;
  var isConstant:Bool;
  var isInner:Bool;
  var isNamespace:Bool;
  var desc:String;
  var alias:String;
  var isStatic:Bool;
  var returns:Array<Return>;
  var name:String;
  var isEvent:Bool;
  var isIgnored:Bool;
  var isPrivate:Bool;
  var isa:String;
  var params:Array<Param>;
  var memberOf:String;
  var augments:Array<Augment>;
  var inheritsFrom:Array<Dynamic>;
  var comment:Comment;
}

typedef Kls = {
  var isNamespace:Bool;
  var isConstant:Bool;
  var augments:Array<Augment>;
  // var fires
  var desc:String;
  var alias:String;
  var isStatic:Bool;
  var methods:Array<Method>;
  var properties:Array<Method>; // yes method, looks the same more or less
  var name:String;
  var params:Array<Param>;
}

class Create {

  static var reArray = ~/Array\.<([A-Za-z]+)>/;
  static var reType = ~/type \{(.+)\}/;
  static var funkyTypes = new Hash<Bool>();
  static var needOverride = new Hash<Bool>();
  static var knownTypes = new Hash<Bool>();
  
  public static function main() {

    #if GENCLASS
    if(Os.exists("allclassesimport"))
      Os.rm("allclassesimport");
    #end
    
    if(Os.exists("dupMethods"))
      Os.rm("dupMethods");

    if (Os.exists("allclassesimport"))
      Os.fileIn("allclassesimport").split("\n").iter(function(l:String) {
          knownTypes.set(l.trim(),true);
        });
        
    
    Os.fileIn("needOverride").split("\n").iter(function(l:String) {
        needOverride.set(l.trim(),true);
      });
    
    funkyTypes.set("goog.events.EventWrapper",true);
    funkyTypes.set("goog.ui.ControlContent",true);
    funkyTypes.set("goog.dom.a11y.Role",true);
    funkyTypes.set("goog.ds.LoadState",true);
    
    var
      classes:Array<Kls> = new haxe.Unserializer(Os.fileIn("serialized")).unserialize();

      //classes:Array<Kls> = JSON.decode(Os.fileIn("woot"));

    /*
    var s = new haxe.Serializer();
    s.serialize(classes);
    Os.fileOut("serialized",s.toString());
    neko.Sys.exit(0);
    */

    if (Os.exists("classes"))
      Os.rmdir("classes");
    
    for (c in classes) {
      
      var
        path = c.alias.replace(".","/"),
        dir = neko.io.Path.directory(path),
        file = neko.io.Path.withoutDirectory(path),
        sb = new StringBuf(),
        req = "goog.require('"+c.alias+"')";

      #if GENCLASS
      if (c.alias.startsWith("goog") && !nonClass(c.alias))
        Os.fileAppend("allclassesimport","import "+c.alias+";\n");
      #end
      
      Os.mkdir("classes/"+dir);

      if (dir.length > 0)
        sb.add("package "+dir.replace("/",".")+";\n");

      sb.add("import js.Dom;\n");
      sb.add("private typedef Object = Dynamic;\n");
      sb.add("private typedef Node = Dom;\n");
      sb.add("private typedef Element = HtmlDom;\n");
      sb.add("private typedef HTMLIFrameElement = IFrame;\n");
      sb.add("private typedef Selection = Dynamic;\n");
     sb.add("private typedef Range = Dynamic;\n");
      sb.add("private typedef HTMLElement = Element;\n");
      
      sb.add("extern class "+c.name + ext(c.augments,c.name) + " {\n");
      sb.add('static function __init__(): Void {
        untyped __js__("'+req+'");
      }\n');
      sb.add(cons(c));
      var processed = new Hash<Bool>();
      for (m in c.methods) {
        if (processed.exists(m.name)) {
            Os.fileAppend("dupMethods",m.name+":"+m.isStatic+"\n");
            continue;
          }
        
        if (requiresOverride(m)) continue;
        if (m.name.indexOf("$") != -1) continue;
        
        sb.add(methodProps(m));
        sb.add(" function "+m.name);
        sb.add(params(m));
        sb.add(returnProps(m));
        processed.set(m.name,true);
      }

      /*
      if (c.properties != null) {
        for (p in c.properties) {
          var n = p.name;

          if (n.startsWith("get") || n.startsWith("set")) continue;
          if (p.isa != "OBJECT") continue;
          
          var
            t = getType(searchPropertyType(p.comment.tags));

          if (p.isStatic) sb.add("static ");

          sb.add("public var ");
          sb.add(n + ":" + t +";\n");
          
        }
      }
      */
      sb.add("}\n");
      
      Os.fileOut("classes/"+path+".hx",sb.toString());
      
    }
  }

  static function searchPropertyType(tags:Array<Desc>) {
    for (t in tags)
      if (t.type != "") return t.type;
    return "*";
  }
  
  static function params(m:Method) {
    var sb = new StringBuf();
    var prms = m.params;
    sb.add("( ");
    for (p in prms) {
      if (p.isOptional || p.name.startsWith("opt_")) sb.add("?");
      if (p.name == "callback") p.name = "callBack";
      sb.add(p.name + ":"+ getType(p.type));
      sb.add(",");
    }
    var s = sb.toString();
    return s.substr(0,s.length-1) + ")";
  }
  
  static function returnProps(m:Method) {
    var sb = new StringBuf();
    if (m.returns.length == 0) {
      sb.add(":Void;\n");
      return sb.toString();
    }
    sb.add(":"+getType(m.returns[0].type));
    sb.add(";\n");
    return sb.toString();
  }

  static function getType(t:String) {
    return switch(t) {
    case "number":"Float";
    case "string":"String";
    case "":"Void";
    case "boolean":"Bool";
    case "*":"Dynamic";
    default:
      if (t.endsWith("?"))
        getType(t.substr(0,t.length-1));
      else if (reArray.match(t))
        "Array<" + getType(reArray.matched(1)) +">";
      else if (t.startsWith("?") || t.startsWith("!"))
        getType(t.substr(1))
      else if (t.indexOf("function()") != -1)
        "Dynamic->Dynamic"
      else if (t.indexOf("|") != -1 ||
               t.startsWith("{") ||
               funkyTypes.exists(t) ||
               !knownTypes.exists(t))
        "Dynamic"
     else {
       if(nonClass(t))
         "Dynamic";
       else
         t;
     }
    }
  }

  /* check to make sure there's only one capital letter in the first char
     position indicating a class
  */
  static function
  nonClass(t:String) {
    var re = ~/[A-Z]/;
    return t.split(".")
      .filter(function(el) { return re.match(el) ; })
      .array().length > 1 || t.indexOf("-") != -1 || t.indexOf("callback") != -1;
  }

  static function cons(k:Kls) {
    var sb = new StringBuf();
    var prms = k.params;
    sb.add("public function new( ");
    for (p in prms) {
      if (p.isOptional || p.name.startsWith("opt_")) sb.add("?");
      if (p.name == "callback") p.name = "callBack";
      sb.add(p.name + ":"+ getType(p.type));
      sb.add(",");
    }
    var s = sb.toString();
    return s.substr(0,s.length-1) + "):Void;\n";
  }

  static function requiresOverride(m:Method) {
    if (m.name == "disposeInternal" ||
        m.name == "canDecorate") return true;
    return needOverride.exists(m.memberOf + "." + m.name);
  }

  static function methodProps(m:Method) {
    var sb = new StringBuf();    
    if (m.isStatic) sb.add("static");
    if (m.isPrivate)
      sb.add(" private");
    else
      sb.add(" public");
    return sb.toString();
  }

  static function ext(a:Array<Augment>,klsName:String) {
    if (a.length == 0) return "";
    if (a[0].type == klsName) return ""; // recursive types
    
    return " extends "+ a[0].type;
  }

}
package goog.spell;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SpellCheck extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.spell.SpellCheck')");
      }
public function new( ?opt_lookupFunction:Dynamic,?opt_language:String):Void;
 public function setLookupFunction( f:Dynamic):Void;
 public function setLanguage( ?opt_language:String):Void;
 public function getLanguage():String;
 public function checkBlock( text:String):Void;
 public function checkWord( word:String):Dynamic;
 public function processPending():Void;
 public function setWordStatus( word:String,status:Dynamic,?opt_suggestions:Array<String>):Void;
 public function getSuggestions( word:String):Array<String>;
static public var EventType:String;
static public var WordStatus:Float;
static public var CacheIndex:Float;
static public var WORD_BOUNDARY_CHARS:String;
static public var WORD_BOUNDARY_REGEX:Dynamic;
static public var SPLIT_REGEX:Dynamic;
}

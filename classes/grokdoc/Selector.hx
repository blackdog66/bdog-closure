package grokdoc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Selector {
static function __init__(): Void {
        untyped __js__("goog.require('grokdoc.Selector')");
      }
public function new( autocompleteField:Dynamic,?opt_maxMatches:Float,?opt_blankUrl:String):Void;
 public function buildAc( tree:Dynamic):Void;
 public function addSubtree( subtreeName:String,subtreeData:Dynamic,path:Array<String>):Void;
 public function addItem( itemName:String,itemData:Dynamic,path:Array<String>):Void;
 public function choiceHandler( e:Dynamic):Void;
}

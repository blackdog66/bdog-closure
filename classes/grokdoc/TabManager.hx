package grokdoc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TabManager {
static function __init__(): Void {
        untyped __js__("goog.require('grokdoc.TabManager')");
      }
public function new( barElt:Dynamic):Void;
 public function addTreeToTab( tabName:String,rootLabel:String,pageElm:Dynamic,data:Dynamic):Void;
 public function addTab( tabName:String,pageElm:Dynamic):Void;
 public function showTab( tabName:String):Void;
 public function selectHandler( e:Dynamic):Void;
}

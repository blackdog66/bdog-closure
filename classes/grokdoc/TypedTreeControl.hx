package grokdoc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TypedTreeControl extends goog.ui.tree.TreeControl {
static function __init__(): Void {
        untyped __js__("goog.require('grokdoc.TypedTreeControl')");
      }
public function new( html:String,?opt_config:Dynamic,?opt_domHelper:Dynamic):Void;
 public function setExpanded( expand:Bool):Void;
 public function createNode( name:String,html:String,kind:String):Dynamic;
}

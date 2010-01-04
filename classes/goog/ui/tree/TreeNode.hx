package goog.ui.tree;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TreeNode extends goog.ui.tree.BaseNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.tree.TreeNode')");
      }
public function new( html:String,?opt_config:Dynamic,?opt_domHelper:Dynamic):Void;
 public function getTree():Dynamic;
 public function getCalculatedIconClass():String;
}

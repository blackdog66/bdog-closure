package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FormPost extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.FormPost')");
      }
public function new( ?opt_dom:Dynamic):Void;
 public function post( parameters:Dynamic,?opt_url:String,?opt_target:String):Void;
}

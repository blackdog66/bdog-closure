package goog.module.ModuleInfo;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Callback {
static function __init__(): Void {
        untyped __js__("goog.require('goog.module.ModuleInfo.Callback')");
      }
public function new( fn:Dynamic,?opt_handler:Dynamic):Void;
 public function execute( context:Dynamic):Void;
 public function abort():Void;
}

package goog.net.xpc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Transport extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.xpc.Transport')");
      }
public function new():Void;
 public function getType():Float;
 public function getName():String;
}

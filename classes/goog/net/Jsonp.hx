package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Jsonp {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.Jsonp')");
      }
public function new( uri:Dynamic,?opt_callbackParamName:String):Void;
 public function setRequestTimeout( timeout:Float):Void;
 public function getRequestTimeout():Float;
 public function send( payload:Dynamic,?opt_replyCallback:Dynamic,?opt_errorCallback:Dynamic,?opt_callbackParamValue:String):Dynamic;
 public function cancel( request:Dynamic):Void;
}

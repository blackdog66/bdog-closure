package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MultiIframeLoadMonitor {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.MultiIframeLoadMonitor')");
      }
public function new( iframes:Array<Dynamic>,callBack:Dynamic->Dynamic,?opt_hasContent:Bool):Void;
 public function handleEvent( e:Dynamic):Void;
 public function stopMonitoring():Void;
public var callback_:Dynamic->Dynamic;
}

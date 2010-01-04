package goog.gears;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class LoggerClient extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.LoggerClient')");
      }
public function new( mainThread:Dynamic,logCommandId:Float,?opt_workerName:String):Void;
}

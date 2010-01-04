package goog.gears;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class LoggerServer extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.LoggerServer')");
      }
public function new( worker:Dynamic,logCommandId:Float,?opt_workerName:String):Void;
 public function getUseMessagePrefix():Bool;
 public function setUseMessagePrefix( b:Bool):Void;
}

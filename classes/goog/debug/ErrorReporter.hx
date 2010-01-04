package goog.debug;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ErrorReporter {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.ErrorReporter')");
      }
public function new( handlerUrl:String):Void;
static public function install( loggingUrl:String):Dynamic;
 public function sendErrorReport( message:String,fileName:String,line:Float):Void;
}

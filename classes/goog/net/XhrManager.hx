package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class XhrManager extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.XhrManager')");
      }
public function new( ?opt_maxRetries:Float,?opt_headers:Dynamic,?opt_minCount:Float,?opt_maxCount:Float,?opt_timeoutInterval:Float):Void;
 public function setTimeoutInterval( ms:Float):Void;
 public function getOutstandingCount():Float;
 public function send( id:String,url:String,?opt_method:String,?opt_content:String,?opt_headers:Dynamic,?opt_priority:Dynamic,?opt_callback:Dynamic,?opt_maxRetries:Float):Void;
 public function abort( id:String,?opt_force:Bool):Void;
static public var EventType:String;
}

package goog.gears;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class WorkerPool extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.WorkerPool')");
      }
public function new():Void;
 public function getGearsWorkerPool():Dynamic;
 public function setErrorHandler( fn:Dynamic,?opt_handler:Dynamic):Void;
 public function createWorker( code:String):Dynamic;
 public function createWorkerFromUrl( url:String):Dynamic;
 public function allowCrossOrigin():Void;
 public function sendMessage( message:Dynamic,worker:Dynamic):Void;
 public function registerWorker( worker:Dynamic):Void;
 public function unregisterWorker( worker:Dynamic):Void;
static public var EventType:String;
}

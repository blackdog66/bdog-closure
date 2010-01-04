package goog.gears;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Worker extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.Worker')");
      }
public function new( workerPool:Dynamic,?opt_id:Float):Void;
 public function handleMessage( messageObject:Dynamic):Void;
 public function init( id:Float):Void;
 public function sendCommand( commandId:Float,params:Dynamic):Void;
 public function sendMessage( message:Dynamic):Void;
 public function getId():Float;
static public function isCommandLike( obj:Dynamic):Bool;
}

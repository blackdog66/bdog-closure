package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class NetworkTester {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.NetworkTester')");
      }
public function new( callBack:Dynamic,?opt_handler:Dynamic,?opt_uri:Dynamic):Void;
 public function getTimeout():Float;
 public function setTimeout( timeoutMs:Float):Void;
 public function getNumRetries():Float;
 public function setNumRetries( retries:Float):Void;
 public function getPauseBetweenRetries():Float;
 public function setPauseBetweenRetries( pauseMs:Float):Void;
 public function getUri():Dynamic;
 public function setUri( uri:Dynamic):Void;
 public function isRunning():Bool;
 public function start():Void;
 public function stop():Void;
 public function onResult( succeeded:Bool):Void;
}

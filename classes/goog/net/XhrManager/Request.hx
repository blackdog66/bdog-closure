package goog.net.XhrManager;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Request extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.XhrManager.Request')");
      }
public function new( url:String,xhrEventCallback:Dynamic,?opt_method:String,?opt_content:String,?opt_headers:Dynamic,?opt_callback:Dynamic,?opt_maxRetries:Float):Void;
 public function getUrl():String;
 public function getMethod():String;
 public function getContent():Dynamic;
 public function getHeaders():Dynamic;
 public function getMaxRetries():Float;
 public function getAttemptCount():Float;
 public function increaseAttemptCount():Void;
 public function hasReachedMaxRetries():Bool;
 public function setCompleted( complete:Bool):Void;
 public function getCompleted():Bool;
 public function setAborted( aborted:Bool):Void;
 public function getAborted():Bool;
 public function getXhrEventCallback():Dynamic;
 public function getCompleteCallback():Dynamic;
}

package goog.pubsub;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PubSub extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.pubsub.PubSub')");
      }
public function new():Void;
 public function subscribe( topic:String,fn:Dynamic,?opt_context:Dynamic):Float;
 public function subscribeOnce( topic:String,fn:Dynamic,?opt_context:Dynamic):Float;
 public function unsubscribe( topic:String,fn:Dynamic,?opt_context:Dynamic):Bool;
 public function unsubscribeByKey( key:Float):Bool;
 public function publish( topic:String,var_args:Dynamic):Bool;
 public function clear( ?opt_topic:String):Void;
 public function getCount( ?opt_topic:String):Float;
}

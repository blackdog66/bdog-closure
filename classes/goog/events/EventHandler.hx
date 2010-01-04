package goog.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class EventHandler extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.events.EventHandler')");
      }
public function new( ?opt_handler:Dynamic):Void;
 public function listen( src:Dynamic,type:Array<String>,?opt_fn:Dynamic,?opt_capture:Bool,?opt_handler:Dynamic):Dynamic;
 public function listenOnce( src:Dynamic,type:Array<String>,?opt_fn:Dynamic,?opt_capture:Bool,?opt_handler:Dynamic):Dynamic;
 public function listenWithWrapper( src:Dynamic,wrapper:Dynamic,listener:Dynamic,?opt_capt:Bool,?opt_handler:Dynamic):Dynamic;
 public function unlisten( src:Dynamic,type:Array<String>,?opt_fn:Dynamic,?opt_capture:Bool,?opt_handler:Dynamic):Dynamic;
 public function unlistenWithWrapper( src:Dynamic,wrapper:Dynamic,listener:Dynamic,?opt_capt:Bool,?opt_handler:Dynamic):Dynamic;
 public function removeAll():Void;
 public function handleEvent( e:Dynamic):Void;
}

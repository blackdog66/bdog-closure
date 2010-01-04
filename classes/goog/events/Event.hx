package goog.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Event extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.events.Event')");
      }
public function new( type:String,?opt_target:Dynamic):Void;
 public function stopPropagation():Void;
 public function preventDefault():Void;
public var type:String;
public var target:Dynamic;
public var currentTarget:Dynamic;
}

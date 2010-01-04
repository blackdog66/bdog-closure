package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AnimationEvent extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.AnimationEvent')");
      }
public function new( type:String,anim:Dynamic):Void;
 public function coordsAsInts():Array<Float>;
public var coords:Array<Float>;
public var x:Float;
public var y:Float;
public var z:Float;
public var duration:Float;
public var progress:Float;
public var fps:Dynamic;
public var state:Float;
public var anim:Dynamic;
}

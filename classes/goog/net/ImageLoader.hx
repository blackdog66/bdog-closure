package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ImageLoader extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.ImageLoader')");
      }
public function new( ?opt_parent:Dynamic):Void;
 public function addImage( id:String,image:Dynamic):Void;
 public function removeImage( id:String):Void;
 public function start():Void;
}

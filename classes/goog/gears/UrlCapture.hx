package goog.gears;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class UrlCapture extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.UrlCapture')");
      }
public function new( name:String,requiredCookie:String,?opt_localServer:Dynamic):Void;
 public function exists():Bool;
 public function removeStore():Void;
 public function rename( srcUri:Dynamic,dstUri:Dynamic):Void;
 public function capture( uris:Dynamic):Float;
 public function abort( captureId:Float):Void;
 public function isCaptured( uri:Dynamic):Bool;
 public function remove( uri:Dynamic):Void;
}

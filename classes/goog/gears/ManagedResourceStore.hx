package goog.gears;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ManagedResourceStore extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.ManagedResourceStore')");
      }
public function new( name:String,requiredCookie:String,?opt_localServer:Dynamic):Void;
 public function isActive():Bool;
 public function isComplete():Bool;
 public function isSuccess():Bool;
 public function getFilesTotal():Float;
 public function getLastError():String;
 public function getFilesComplete():Float;
 public function exists():Bool;
 public function create( ?opt_manifestUrl:String):Void;
 public function update():Void;
 public function getManifestUrl():String;
 public function setManifestUrl( url:String):Void;
 public function getVersion():String;
 public function getStatus():Dynamic;
 public function isEnabled():Bool;
 public function setEnabled( isEnabled:Bool):Void;
 public function remove():Void;
static public var UPDATE_INTERVAL_MS:Float;
static public var UpdateStatus:Dynamic;
static public var EventType:String;
}

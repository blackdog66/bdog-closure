package goog.debug;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Console {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.Console')");
      }
public function new():Void;
 public function getFormatter():Dynamic;
 public function setCapturing( capturing:Bool):Void;
 public function addLogRecord( logRecord:Dynamic):Void;
static public function autoInstall():Void;
static public function show():Void;
static public var instance:Dynamic;
}

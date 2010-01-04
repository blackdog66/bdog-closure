package goog.debug;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DivConsole {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.DivConsole')");
      }
public function new( element:Dynamic):Void;
 public function installStyles():Void;
 public function setCapturing( capturing:Bool):Void;
 public function addLogRecord( logRecord:Dynamic):Void;
 public function getFormatter():Dynamic;
 public function setFormatter( formatter:Dynamic):Void;
 public function addSeparator():Void;
 public function clear():Void;
}

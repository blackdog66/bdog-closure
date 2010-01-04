package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DeprecatedButton extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.DeprecatedButton')");
      }
public function new( ?opt_class:String):Void;
static public function getNextUniqueId():String;
 public function getCaption():String;
 public function setCaption( caption:String):Void;
 public function getTooltip():String;
 public function setTooltip( tooltip:String):Void;
 public function getValue():Dynamic;
 public function setValue( value:Dynamic):Void;
 public function getEnabled():Bool;
 public function setEnabled( enable:Bool):Void;
 public function getClass():String;
 public function getElement():Dynamic;
 public function getId():String;
 public function isRendered():Bool;
 public function render( ?opt_element:Dynamic):Void;
 public function decorate( element:Dynamic):Void;
static public var EventType:String;
}

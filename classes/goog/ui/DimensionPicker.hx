package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DimensionPicker extends goog.ui.Control {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.DimensionPicker')");
      }
public function new( ?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function handleMouseMove( e:Dynamic):Void;
 public function handleWindowResize( e:Dynamic):Void;
 public function getSize():Dynamic;
 public function getValue():Dynamic;
 public function setValue( columns:Float,?opt_rows:Float):Void;
public var minColumns:Float;
public var minRows:Float;
public var maxColumns:Float;
public var maxRows:Float;
}

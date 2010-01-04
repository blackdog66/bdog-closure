package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class GaugeTheme {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.GaugeTheme')");
      }
public function new():Void;
 public function getExternalBorderStroke():Dynamic;
 public function getExternalBorderFill( cx:Float,cy:Float,r:Float):Dynamic;
 public function getInternalBorderStroke():Dynamic;
 public function getInternalBorderFill( cx:Float,cy:Float,r:Float):Dynamic;
 public function getMajorTickStroke():Dynamic;
 public function getMinorTickStroke():Dynamic;
 public function getHingeStroke():Dynamic;
 public function getHingeFill( cx:Float,cy:Float,r:Float):Dynamic;
 public function getNeedleStroke():Dynamic;
 public function getNeedleFill( cx:Float,cy:Float,r:Float):Dynamic;
 public function getTitleColor():String;
 public function getValueColor():String;
 public function getTickLabelColor():String;
}

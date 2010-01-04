package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DrilldownRow extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.DrilldownRow')");
      }
public function new( ?opt_properties:Dynamic):Void;
 public function findIndex():Float;
 public function isExpanded():Bool;
 public function setExpanded( expanded:Bool):Void;
 public function getDepth():Float;
static public function decorate( selfObj:Dynamic):Void;
static public var sampleProperties:Dynamic;
}

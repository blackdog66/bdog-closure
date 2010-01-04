package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DimensionPickerRenderer extends goog.ui.ControlRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.DimensionPickerRenderer')");
      }
public function new():Void;
 public function updateSize( palette:Dynamic,element:Dynamic):Void;
 public function getMouseMoveElement( palette:Dynamic):Dynamic;
 public function getGridOffsetX( palette:Dynamic,x:Float):Float;
 public function getGridOffsetY( palette:Dynamic,y:Float):Float;
 public function setHighlightedSize( palette:Dynamic,columns:Float,rows:Float):Void;
 public function positionMouseCatcher( palette:Dynamic):Void;
static public var CSS_CLASS:String;
}

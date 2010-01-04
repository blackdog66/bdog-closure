package goog.graphics.ext;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Group extends goog.graphics.ext.Element {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.ext.Group')");
      }
public function new( group:Dynamic,?opt_wrapper:Dynamic):Void;
 public function addChild( element:Dynamic,?opt_chain:Bool):Void;
 public function removeChild( element:Dynamic):Void;
 public function forEachChild( f:Dynamic,?opt_obj:Dynamic):Void;
 public function redraw():Void;
 public function transformChildren():Void;
 public function updateChildren():Void;
 public function getCoordinateWidth():Float;
 public function getCoordinateHeight():Float;
 public function clear():Void;
}

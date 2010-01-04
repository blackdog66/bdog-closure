package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Popup extends goog.ui.PopupBase {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Popup')");
      }
public function new( ?opt_element:Dynamic,?opt_position:Dynamic):Void;
 public function getPinnedCorner():Dynamic;
 public function setPinnedCorner( corner:Dynamic):Void;
 public function getPosition():Dynamic;
 public function setPosition( position:Dynamic):Void;
 public function getMargin():Dynamic;
 public function setMargin( arg1:Dynamic,?opt_arg2:Float,?opt_arg3:Float,?opt_arg4:Float):Void;
 public function reposition():Void;
static public function positionPopup( anchorElement:Dynamic,anchorElementCorner:Dynamic,movableElement:Dynamic,movableElementCorner:Dynamic,?opt_offset:Dynamic,?opt_margin:Dynamic,?opt_overflow:Float):Bool;
static public function positionAtCoordinate( absolutePos:Dynamic,movableElement:Dynamic,movableElementCorner:Dynamic,?opt_margin:Dynamic):Bool;
public var position_:Dynamic;
static public var Corner:Float;
static public var Overflow:Float;
}

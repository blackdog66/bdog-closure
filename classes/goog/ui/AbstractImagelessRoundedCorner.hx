package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractImagelessRoundedCorner {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AbstractImagelessRoundedCorner')");
      }
public function new( element:Dynamic,width:Float,height:Float,borderWidth:Float,radius:Float,location:Float,borderColor:String,?opt_backgroundColor:String,?opt_domHelper:Dynamic):Void;
 public function getBorderWidthOffset():Float;
 public function getHeight():Float;
 public function setHeight( height:Float):Void;
 public function getWidth():Float;
 public function setWidth( width:Float):Void;
 public function getLineWidth():Float;
 public function setLineWidth( thickness:Float):Void;
 public function getRadius():Float;
 public function setRadius( radius:Float):Void;
 public function getBorderColor():String;
 public function setBorderColor( borderColor:String):Void;
 public function getBackgroundColor():Dynamic;
 public function setBackgroundColor( backgroundColor:String):Void;
static public var BORDER_WIDTH_FACTOR:Float;
public var draw:Dynamic;
}

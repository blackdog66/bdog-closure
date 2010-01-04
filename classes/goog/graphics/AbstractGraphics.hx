package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractGraphics extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.AbstractGraphics')");
      }
public function new( width:Dynamic,height:Dynamic,?opt_coordWidth:Float,?opt_coordHeight:Float,?opt_domHelper:Dynamic):Void;
 public function getCanvasElement():Dynamic;
 public function setCoordSize( coordWidth:Float,coordHeight:Float):Void;
 public function getCoordSize():Dynamic;
 public function getCoordOrigin():Dynamic;
 public function getSize():Dynamic;
 public function getPixelSize():Dynamic;
 public function getPixelScaleX():Float;
 public function getPixelScaleY():Float;
 public function removeElement( element:Dynamic):Void;
 public function drawCircle( cx:Float,cy:Float,r:Float,stroke:Dynamic,fill:Dynamic,?opt_group:Dynamic):Dynamic;
 public function drawText( text:String,x:Float,y:Float,width:Float,height:Float,align:String,vAlign:String,font:Dynamic,stroke:Dynamic,fill:Dynamic,?opt_group:Dynamic):Dynamic;
 public function createPath():Dynamic;
 public function isDomClonable():Bool;
 public function suspend():Void;
 public function resume():Void;
public var width:Dynamic;
public var height:Dynamic;
public var coordWidth:Float;
public var coordHeight:Float;
public var canvasElement:Dynamic;
public var coordLeft:Float;
public var coordTop:Float;
public var clear:Dynamic;
public var drawEllipse:Float;
public var drawRect:Float;
public var drawTextOnLine:String;
public var drawPath:Dynamic;
public var createGroup:Dynamic;
}

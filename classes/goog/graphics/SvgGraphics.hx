package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SvgGraphics extends goog.graphics.AbstractGraphics {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.SvgGraphics')");
      }
public function new( width:Dynamic,height:Dynamic,?opt_coordWidth:Float,?opt_coordHeight:Float,?opt_domHelper:Dynamic):Void;
 public function setElementAttributes( element:Dynamic,attributes:Dynamic):Void;
 public function setElementFill( element:Dynamic,fill:Dynamic):Void;
 public function setElementStroke( element:Dynamic,stroke:Dynamic):Void;
 public function setElementTransform( element:Dynamic,x:Float,y:Float,angle:Float,centerX:Float,centerY:Float):Void;
 public function setCoordOrigin( left:Float,top:Float):Void;
 public function setSize( pixelWidth:Float,pixelHeight:Float):Void;
 public function clear():Void;
 public function drawEllipse( cx:Float,cy:Float,rx:Float,ry:Float,stroke:Dynamic,fill:Dynamic,?opt_group:Dynamic):Dynamic;
 public function drawRect( x:Float,y:Float,width:Float,height:Float,stroke:Dynamic,fill:Dynamic,?opt_group:Dynamic):Dynamic;
 public function drawImage( x:Float,y:Float,width:Float,height:Float,src:String,?opt_group:Dynamic):Dynamic;
 public function drawTextOnLine( text:String,x1:Float,y1:Float,x2:Float,y2:Float,align:String,font:Dynamic,stroke:Dynamic,fill:Dynamic,?opt_group:Dynamic):Dynamic;
 public function drawPath( path:Dynamic,stroke:Dynamic,fill:Dynamic,?opt_group:Dynamic):Dynamic;
static public function getSvgPath( path:Dynamic):String;
 public function createGroup( ?opt_group:Dynamic):Dynamic;
 public function getTextWidth( text:String,font:Dynamic):Void;
}

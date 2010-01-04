package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AffineTransform {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.AffineTransform')");
      }
public function new( ?opt_m00:Float,?opt_m10:Float,?opt_m01:Float,?opt_m11:Float,?opt_m02:Float,?opt_m12:Float):Void;
 public function isIdentity():Bool;
 public function clone():Dynamic;
 public function setTransform( m00:Float,m10:Float,m01:Float,m11:Float,m02:Float,m12:Float):Dynamic;
 public function copyFrom( tx:Dynamic):Dynamic;
 public function scale( sx:Float,sy:Float):Dynamic;
 public function translate( dx:Float,dy:Float):Dynamic;
 public function rotate( theta:Float,x:Float,y:Float):Dynamic;
 public function shear( shx:Float,shy:Float):Dynamic;
 public function toString():String;
 public function getScaleX():Float;
 public function getScaleY():Float;
 public function getTranslateX():Float;
 public function getTranslateY():Float;
 public function getShearX():Float;
 public function getShearY():Float;
 public function concatenate( tx:Dynamic):Dynamic;
 public function preConcatenate( tx:Dynamic):Dynamic;
 public function transform( src:Array<Float>,srcOff:Float,dst:Array<Float>,dstOff:Float,numPts:Float):Void;
 public function getDeterminant():Float;
 public function isInvertible():Bool;
 public function createInverse():Dynamic;
static public function getScaleInstance( sx:Float,sy:Float):Dynamic;
static public function getTranslateInstance( dx:Float,dy:Float):Dynamic;
static public function getShearInstance( shx:Float,shy:Float):Dynamic;
static public function getRotateInstance( theta:Float,x:Float,y:Float):Dynamic;
 public function setToScale( sx:Float,sy:Float):Dynamic;
 public function setToTranslation( dx:Float,dy:Float):Dynamic;
 public function setToShear( shx:Float,shy:Float):Dynamic;
 public function setToRotation( theta:Float,x:Float,y:Float):Dynamic;
}

package goog.math;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Integer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.math.Integer')");
      }
public function new( bits:Array<Float>,sign:Float):Void;
static public function fromInt( value:Float):Dynamic;
static public function fromNumber( value:Float):Dynamic;
static public function fromBits( bits:Array<Float>):Dynamic;
static public function fromString( str:String,?opt_radix:Float):Dynamic;
 public function toInt():Float;
 public function toNumber():Float;
 public function toString( ?opt_radix:Float):String;
 public function getBits( index:Float):Float;
 public function getBitsUnsigned( index:Float):Float;
 public function getSign():Float;
 public function isZero():Bool;
 public function isNegative():Bool;
 public function isOdd():Bool;
 public function equals( other:Dynamic):Bool;
 public function notEquals( other:Dynamic):Bool;
 public function greaterThan( other:Dynamic):Bool;
 public function greaterThanOrEqual( other:Dynamic):Bool;
 public function lessThan( other:Dynamic):Bool;
 public function lessThanOrEqual( other:Dynamic):Bool;
 public function compare( other:Dynamic):Float;
 public function shorten( numBits:Float):Dynamic;
 public function negate():Dynamic;
 public function add( other:Dynamic):Dynamic;
 public function subtract( other:Dynamic):Dynamic;
 public function multiply( other:Dynamic):Dynamic;
 public function divide( other:Dynamic):Dynamic;
 public function modulo( other:Dynamic):Dynamic;
 public function not():Dynamic;
 public function and( other:Dynamic):Dynamic;
 public function or( other:Dynamic):Dynamic;
 public function xor( other:Dynamic):Dynamic;
 public function shiftLeft( numBits:Float):Dynamic;
 public function shiftRight( numBits:Float):Dynamic;
}

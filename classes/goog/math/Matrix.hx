package goog.math;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Matrix {
static function __init__(): Void {
        untyped __js__("goog.require('goog.math.Matrix')");
      }
public function new( m:Array<Float>,?opt_n:Float):Void;
static public function createIdentityMatrix( n:Float):Dynamic;
static public function forEach( matrix:Dynamic,fn:Dynamic,?opt_obj:Dynamic):Void;
static public function isValidArray( arr:Dynamic):Bool;
static public function map( matrix:Dynamic,fn:Dynamic,?opt_obj:Dynamic):Dynamic;
 public function add( m:Dynamic):Dynamic;
 public function appendColumns( m:Dynamic):Dynamic;
 public function appendRows( m:Dynamic):Dynamic;
 public function equals( m:Dynamic,?opt_tolerance:Float):Bool;
 public function getDeterminant():Float;
 public function getInverse():Dynamic;
 public function getReducedRowEchelonForm():Dynamic;
 public function getSize():Dynamic;
 public function getTranspose():Dynamic;
 public function getValueAt( i:Float,j:Float):Float;
 public function isSquare():Bool;
 public function setValueAt( i:Float,j:Float,value:Float):Void;
 public function multiply( m:Dynamic):Dynamic;
 public function subtract( m:Dynamic):Dynamic;
 public function toArray():Array<Float>;
 public function toString():String;
}

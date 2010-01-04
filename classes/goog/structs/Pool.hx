package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Pool extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.Pool')");
      }
public function new( ?opt_minCount:Float,?opt_maxCount:Float):Void;
 public function setMinimumCount( min:Float):Void;
 public function setMaximumCount( max:Float):Void;
 public function getObject():Dynamic;
 public function releaseObject( obj:Dynamic):Bool;
 public function addFreeObject( obj:Dynamic):Void;
 public function adjustForMinMax():Void;
 public function createObject():Dynamic;
 public function disposeObject( obj:Dynamic):Void;
 public function objectCanBeReused( obj:Dynamic):Bool;
 public function contains( obj:Dynamic):Bool;
 public function getCount():Float;
 public function getInUseCount():Float;
 public function getFreeCount():Float;
 public function isEmpty():Bool;
}

package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SimplePool extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.SimplePool')");
      }
public function new( initialCount:Float,maxCount:Float):Void;
 public function setCreateObjectFn( createObjectFn:Dynamic):Void;
 public function setDisposeObjectFn( disposeObjectFn:Dynamic):Void;
 public function getObject():Dynamic;
 public function releaseObject( obj:Dynamic):Void;
 public function createObject():Dynamic;
 public function disposeObject( obj:Dynamic):Void;
}

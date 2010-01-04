package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PropertyReplacer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.PropertyReplacer')");
      }
public function new():Void;
 public function set( obj:Dynamic,key:String,value:Dynamic):Void;
 public function setPath( path:String,value:Dynamic):Void;
 public function remove( obj:Dynamic,key:String):Void;
 public function reset():Void;
}

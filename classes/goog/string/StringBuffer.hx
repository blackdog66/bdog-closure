package goog.string;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class StringBuffer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.string.StringBuffer')");
      }
public function new( ?opt_a1:Dynamic,var_args:Dynamic):Void;
 public function set( s:String):Void;
 public function append( a1:Dynamic,?opt_a2:Dynamic,var_args:Dynamic):Dynamic;
 public function clear():Void;
 public function getLength():Float;
 public function toString():String;
}

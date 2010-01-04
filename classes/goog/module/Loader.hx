package goog.module;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Loader {
static function __init__(): Void {
        untyped __js__("goog.require('goog.module.Loader')");
      }
public function new():Void;
 public function init( baseUrl:String,?opt_urlFunction:Dynamic):Void;
 public function require( module:String,symbol:Float,callBack:Dynamic):Void;
 public function provide( module:String,?opt_symbol:Float,?opt_object:Dynamic):Void;
}

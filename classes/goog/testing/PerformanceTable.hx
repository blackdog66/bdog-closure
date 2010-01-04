package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PerformanceTable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.PerformanceTable')");
      }
public function new( root:Dynamic,?opt_timer:Dynamic):Void;
 public function getTimer():Dynamic;
 public function run( fn:Dynamic,?opt_desc:String):Void;
 public function reportError( reason:Dynamic):Void;
}

package goog.structs.QuadTree;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Point {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.QuadTree.Point')");
      }
public function new( x:Float,y:Float,?opt_value:Dynamic):Void;
public var x:Float;
public var y:Float;
public var value:Dynamic;
}

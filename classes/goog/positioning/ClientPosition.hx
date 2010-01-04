package goog.positioning;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ClientPosition extends goog.positioning.AbstractPosition {
static function __init__(): Void {
        untyped __js__("goog.require('goog.positioning.ClientPosition')");
      }
public function new( arg1:Dynamic,?opt_arg2:Float):Void;
public var coordinate:Dynamic;
}

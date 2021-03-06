package goog.dom.browserrange;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractRange {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.browserrange.AbstractRange')");
      }
public function new():Void;
 public function containsRange( range:Dynamic,?opt_allowPartial:Bool):Bool;
 public function containsBrowserRange( range:Dynamic,?opt_allowPartial:Bool):Bool;
 public function containsNode( node:Dynamic,?opt_allowPartial:Bool):Bool;
 public function getHtmlFragment():String;
}

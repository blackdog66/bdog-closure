package goog.dom.iter;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ChildIterator extends goog.dom.iter.SiblingIterator {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.iter.ChildIterator')");
      }
public function new( element:Dynamic,?opt_reverse:Bool,?opt_startIndex:Float):Void;
}

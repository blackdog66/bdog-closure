package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DataNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.DataNode')");
      }
public function new():Void;
public var load:Dynamic;
public var isList:Bool;
}
package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BaseRoundedPanel extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.BaseRoundedPanel')");
      }
public function new( radius:Float,borderWidth:Float,borderColor:String,?opt_backgroundColor:String,?opt_corners:Float,?opt_domHelper:Dynamic):Void;
}
package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Prompt extends goog.ui.Dialog {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Prompt')");
      }
public function new( promptTitle:String,promptText:String,callBack:Dynamic,?opt_defaultValue:String,?opt_class:String,?opt_useIframeForIE:Bool,?opt_domHelper:Dynamic):Void;
 public function setRows( rows:Float):Void;
 public function getRows():Float;
 public function setCols( cols:Float):Void;
 public function getCols():Float;
 public function setDefaultValue( defaultValue:String):Void;
}

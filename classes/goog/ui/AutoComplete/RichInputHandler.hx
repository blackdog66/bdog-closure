package goog.ui.AutoComplete;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RichInputHandler extends goog.ui.AutoComplete.InputHandler {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AutoComplete.RichInputHandler')");
      }
public function new( ?opt_separators:String,?opt_literals:String,?opt_multi:Bool,?opt_throttleTime:Float):Void;
 public function selectRow( row:Dynamic):Bool;
}

package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CharPicker extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.CharPicker')");
      }
public function new( charPickerData:Dynamic,?opt_recents:Array<String>,?opt_initCategory:Float,?opt_initSubcategory:Float,?opt_rowCount:Float,?opt_columnCount:Float,?opt_domHelper:Dynamic):Void;
 public function getSelectedChar():String;
 public function getRecentChars():Array<String>;
}

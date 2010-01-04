package goog.ui.AutoComplete;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RichRemote extends goog.ui.AutoComplete.Remote {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AutoComplete.RichRemote')");
      }
public function new( url:String,input:Dynamic,?opt_multi:Bool,?opt_useSimilar:Bool):Void;
 public function setRowFilter( rowFilter:Dynamic):Void;
}

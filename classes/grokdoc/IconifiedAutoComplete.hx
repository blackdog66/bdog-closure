package grokdoc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class IconifiedAutoComplete extends goog.ui.AutoComplete {
static function __init__(): Void {
        untyped __js__("goog.require('grokdoc.IconifiedAutoComplete')");
      }
public function new( data:Dynamic,input:Dynamic,blankUrl:String,?opt_multi:Bool,?opt_useSimilar:Bool):Void;
}

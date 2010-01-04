package grokdoc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AutoCompleteRowData {
static function __init__(): Void {
        untyped __js__("goog.require('grokdoc.AutoCompleteRowData')");
      }
public function new( name:String,pathname:String,kind:String):Void;
 public function toString():String;
 public function getName():String;
 public function getPathname():String;
 public function getKind():String;
}

package grokdoc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AugmentedLegend {
static function __init__(): Void {
        untyped __js__("goog.require('grokdoc.AugmentedLegend')");
      }
public function new( legendElt:Dynamic):Void;
 public function decorate_():Void;
 public function hiddenFunctionTypeRowClickHandler_( e:Void):Void;
 public function checkboxClickHandler_( e:Void):Void;
 public function setFunctionVisibility_( functionType:Void,isVisible:Void):Void;
}

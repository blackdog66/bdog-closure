import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Function {
static function __init__(): Void {
        untyped __js__("goog.require('Function')");
      }
public function new():Void;
 public function bind( selfObj:Void):Void;
 public function partial():Void;
 public function inherits( parentCtor:Void):Void;
 public function mixin( source:Void):Void;
}

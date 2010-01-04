package goog.editor.icontent;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FieldFormatInfo {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.icontent.FieldFormatInfo')");
      }
public function new( fieldId:String,standards:Bool,blended:Bool,fixedHeight:Bool,?opt_extraStyles:Dynamic):Void;
}

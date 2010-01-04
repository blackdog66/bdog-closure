package goog.editor;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SeamlessField extends goog.editor.Field {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.SeamlessField')");
      }
public function new( id:String,?opt_doc:Dynamic):Void;
 public function setMinHeight( height:Float):Void;
 public function isFixedHeight():Bool;
 public function overrideFixedHeight( newVal:Bool):Void;
 public function doFieldSizingGecko():Void;
 public function getIframeableCss( ?opt_forceRegeneration:Bool):String;
 public function setIframeableCss( iframeableCss:String):Void;
 public function inheritBlendedCSS():Void;
 public function usesIframe():Void;
public var logger:Dynamic;
}

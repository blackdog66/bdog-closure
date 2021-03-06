package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class IframeMask extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.IframeMask')");
      }
public function new( ?opt_domHelper:Dynamic,?opt_iframePool:Dynamic):Void;
 public function hideMask():Void;
 public function applyMask():Void;
 public function setOpacity( opacity:Float):Void;
 public function setZIndex( zIndex:Float):Void;
 public function setSnapElement( snapElement:Dynamic):Void;
 public function listenOnTarget( target:Dynamic,showEvent:String,hideEvent:String,?opt_snapElement:Dynamic):Void;
 public function removeHandlers():Void;
}

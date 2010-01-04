package goog.ui.media;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FlashObject extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.media.FlashObject')");
      }
public function new( flashUrl:String,?opt_domHelper:Dynamic):Void;
 public function setWmode( wmode:Dynamic):Dynamic;
 public function getWmode():String;
 public function addFlashVars( map:Dynamic):Dynamic;
 public function setFlashVar( key:String,value:String):Dynamic;
 public function setFlashVars( flashVar:Dynamic,?opt_value:String):Dynamic;
 public function getFlashVars():Dynamic;
 public function setBackgroundColor( color:String):Dynamic;
 public function getBackgroundColor():String;
 public function setSize( width:Dynamic,height:Dynamic):Dynamic;
 public function getRequiredVersion():String;
 public function setRequiredVersion( version:String):Dynamic;
 public function hasRequiredVersion():Bool;
 public function getFlashElement():Dynamic;
 public function isLoaded():Bool;
}

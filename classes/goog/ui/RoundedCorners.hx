package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RoundedCorners {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.RoundedCorners')");
      }
public function new( servletUri:Dynamic):Void;
static public function roundElement( element:Dynamic,servletUri:String,?opt_borderThickness:Dynamic,?opt_corners:Float):Void;
 public function getColor():String;
 public function setColor( color:String):Void;
 public function getBackgroundColor():String;
 public function setBackgroundColor( bgColor:String):Void;
 public function getInnerColor():String;
 public function setInnerColor( inColor:String):Void;
 public function getBorderThickness():Dynamic;
 public function setBorderThickness( size:Dynamic):Void;
 public function getExplicitHeight():String;
 public function setExplicitHeight( height:String):Void;
 public function getPadding():String;
 public function setPadding( padding:String):Void;
 public function getLineWidth():Float;
 public function setLineWidth( lineWidth:Float):Void;
 public function getCornersToShow():Float;
 public function setCornersToShow( cornersToShow:Float):Void;
 public function getImageFormat():String;
 public function setImageFormat( imageFormat:String):Void;
 public function getContent():String;
 public function setContent( html:String):Void;
 public function getBorderHtml():String;
 public function getBackgroundHtml():String;
}

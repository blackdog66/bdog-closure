package goog.graphics.ext;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Graphics extends goog.graphics.ext.Group {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.ext.Graphics')");
      }
public function new( width:Dynamic,height:Dynamic,?opt_coordWidth:Float,?opt_coordHeight:Float,?opt_domHelper:Dynamic,?opt_isSimple:Bool):Void;
 public function getImplementation():Dynamic;
 public function setCoordSize( coordWidth:Float,coordHeight:Float):Void;
 public function getCoordSize():Dynamic;
 public function setCoordOrigin( left:Float,top:Float):Void;
 public function getCoordOrigin():Dynamic;
 public function setPixelSize( pixelWidth:Float,pixelHeight:Float):Void;
 public function getPixelSize():Dynamic;
 public function getElement():Dynamic;
 public function render( parentElement:Dynamic):Void;
public var transform:Dynamic;
}

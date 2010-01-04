package goog.graphics.ext;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Element extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.ext.Element')");
      }
public function new( group:Dynamic,wrapper:Dynamic):Void;
 public function getWrapper():Dynamic;
 public function getGraphics():Dynamic;
 public function getGraphicsImplementation():Dynamic;
 public function getParent():Dynamic;
 public function getLeft():Float;
 public function setLeft( left:Dynamic,?opt_chain:Bool):Void;
 public function getRight():Float;
 public function setRight( right:Dynamic,?opt_chain:Bool):Void;
 public function getCenter():Float;
 public function setCenter( center:Dynamic,?opt_chain:Bool):Void;
 public function getTop():Float;
 public function setTop( top:Dynamic,?opt_chain:Bool):Void;
 public function getBottom():Float;
 public function setBottom( bottom:Dynamic,?opt_chain:Bool):Void;
 public function getMiddle():Float;
 public function setMiddle( middle:Dynamic,?opt_chain:Bool):Void;
 public function getWidth():Float;
 public function setWidth( width:Dynamic,?opt_chain:Bool):Void;
 public function getMinWidth():Float;
 public function setMinWidth( minWidth:Dynamic):Void;
 public function getHeight():Float;
 public function setHeight( height:Dynamic,?opt_chain:Bool):Void;
 public function getMinHeight():Float;
 public function setMinHeight( minHeight:Dynamic):Void;
 public function setPosition( left:Dynamic,top:Dynamic,?opt_chain:Bool):Void;
 public function setSize( width:Dynamic,height:Dynamic,?opt_chain:Bool):Void;
 public function setBounds( left:Dynamic,top:Dynamic,width:Dynamic,height:Dynamic,?opt_chain:Bool):Void;
 public function getMaxX():Float;
 public function getMaxY():Float;
 public function reset():Void;
 public function isParentDependent():Bool;
 public function setRotation( angle:Float):Void;
 public function getRotation():Float;
 public function parentTransform():Void;
 public function isPendingTransform():Bool;
 public function transform():Void;
 public function getPixelScaleX():Float;
 public function getPixelScaleY():Float;
}

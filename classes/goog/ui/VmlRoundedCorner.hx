package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class VmlRoundedCorner extends goog.ui.AbstractImagelessRoundedCorner {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.VmlRoundedCorner')");
      }
public function new( element:Dynamic,width:Float,height:Float,borderWidth:Float,radius:Float,location:Float,borderColor:String,?opt_backgroundColor:String,?opt_domHelper:Dynamic):Void;
 public function getEndAngle():Float;
 public function getStartAngle():Float;
 public function getElement():Dynamic;
 public function draw():Void;
}

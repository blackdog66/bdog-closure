package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SplitPane extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.SplitPane')");
      }
public function new( firstComponent:Dynamic,secondComponent:Dynamic,orientation:Dynamic,?opt_domHelper:Dynamic):Void;
 public function setInitialSize( size:Float):Void;
 public function setHandleSize( size:Float):Void;
 public function setContinuousResize( continuous:Bool):Void;
 public function setOrientationClassForHandle():Void;
 public function setOrientation( orientation:Dynamic):Void;
 public function getOrientation():Dynamic;
 public function getFirstComponentSize():Float;
 public function setFirstComponentSize( ?opt_size:Float):Void;
 public function setSize( size:Dynamic):Void;
}

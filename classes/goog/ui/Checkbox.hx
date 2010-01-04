package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Checkbox extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Checkbox')");
      }
public function new( ?opt_checked:Dynamic):Void;
 public function getChecked():Dynamic;
 public function isChecked():Bool;
 public function isUnchecked():Bool;
 public function isUndetermined():Bool;
 public function setChecked( checked:Dynamic):Void;
 public function isEnabled():Bool;
 public function setEnabled( enabled:Bool):Void;
 public function setLabel( label:Dynamic):Void;
 public function toggle():Void;
 public function updateView():Void;
}

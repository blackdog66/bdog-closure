package goog.ui.AutoComplete;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Renderer extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AutoComplete.Renderer')");
      }
public function new( ?opt_parentNode:Dynamic,?opt_customRenderer:Dynamic,?opt_rightAlign:Bool,?opt_useStandardHighlighting:Bool):Void;
 public function setTopAlign( align:Bool):Void;
 public function setUseStandardHighlighting( useStandardHighlighting:Bool):Void;
 public function renderRows( rows:Dynamic,token:String,?opt_target:Dynamic):Void;
 public function dismiss():Void;
 public function show():Void;
 public function isVisible():Bool;
 public function hiliteRow( index:Float):Void;
 public function hiliteNone():Void;
 public function hiliteId( id:Float):Void;
 public function redraw():Void;
 public function reposition():Void;
 public function setAutoPosition( auto:Bool):Void;
 public function renderRowHtml( row:Dynamic,token:String):Dynamic;
}

package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Ratings extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Ratings')");
      }
public function new( ?opt_ratings:Array<String>,?opt_domHelper:Dynamic):Void;
 public function getCssClass():String;
 public function setSelectedIndex( index:Float):Void;
 public function getSelectedIndex():Float;
 public function getValue():String;
 public function getHighlightedIndex():Float;
 public function getHighlightedValue():String;
 public function setRatings( ratings:Array<String>):Void;
 public function getRatings():Array<String>;
 public function setAttachedFormField( field:Dynamic):Void;
 public function getAttachedFormField():Dynamic;
}

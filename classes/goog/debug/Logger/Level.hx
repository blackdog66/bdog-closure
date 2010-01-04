package goog.debug.Logger;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Level {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.Logger.Level')");
      }
public function new( name:String,value:Float):Void;
 public function toString():String;
static public function createPredefinedLevelsCache_():Void;
static public function getPredefinedLevel( name:String):Dynamic;
static public function getPredefinedLevelByValue( value:Float):Dynamic;
}

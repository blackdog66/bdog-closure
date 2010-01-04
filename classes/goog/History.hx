package goog;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class History extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.History')");
      }
public function new( ?opt_invisible:Bool,?opt_blankPageUrl:String,?opt_input:Dynamic,?opt_iframe:Dynamic):Void;
 public function setEnabled( enable:Bool):Void;
 public function onDocumentLoaded():Void;
 public function getToken():String;
 public function setToken( token:String,?opt_title:String):Void;
 public function replaceToken( token:String,?opt_title:String):Void;
}

package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MockUserAgent extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.MockUserAgent')");
      }
public function new():Void;
 public function install():Void;
 public function getUserAgentString():String;
 public function setUserAgentString( userAgent:String):Void;
 public function getNavigator():Dynamic;
 public function setNavigator( navigator:Dynamic):Void;
 public function uninstall():Void;
}

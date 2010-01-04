package goog.gears.LogStore;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Query {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.LogStore.Query')");
      }
public function new():Void;
public var level:Dynamic;
public var minMillis:Float;
public var maxMillis:Float;
public var msgLike:String;
public var loggerLike:String;
public var limit:Float;
}

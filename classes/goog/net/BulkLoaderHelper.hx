package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BulkLoaderHelper extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.BulkLoaderHelper')");
      }
public function new( uris:Dynamic):Void;
 public function getUri( id:Float):Dynamic;
 public function getUris():Dynamic;
 public function getResponseTexts():Array<String>;
 public function setResponseText( id:Float,responseText:String):Void;
 public function isLoadComplete():Bool;
}

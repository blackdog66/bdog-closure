package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CrossDomainRpc extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.CrossDomainRpc')");
      }
public function new():Void;
static public function setDummyResourceUri( dummyResourceUri:String):Void;
static public function setUseFallBackDummyResource( useFallBack:Bool):Void;
static public function send( uri:String,?opt_continuation:Dynamic,?opt_method:String,?opt_params:Dynamic,?opt_headers:Dynamic):Void;
static public function setDebugMode( flag:Bool):Void;
 public function sendRequest( uri:String,?opt_method:String,?opt_params:Dynamic,?opt_headers:Dynamic):Void;
 public function getResponseJson():Dynamic;
 public function isSuccess():Bool;
 public function reset():Void;
static public function sendResponse( data:String,isDataJson:Bool,echo:Dynamic,status:Float,headers:String):Void;
 public function getResponseHeader( name:String):Dynamic;
}

package goog.ui.AutoComplete;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RemoteArrayMatcher extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AutoComplete.RemoteArrayMatcher')");
      }
public function new( url:String,?opt_noSimilar:Bool):Void;
 public function setMethod( method:String):Void;
 public function setContent( content:String):Void;
 public function setHeaders( headers:Dynamic):Void;
 public function setTimeoutInterval( interval:Float):Void;
 public function buildUrl( uri:String,token:String,maxMatches:Float,useSimilar:Bool,?opt_fullString:String):String;
 public function shouldRequestMatches( uri:String,token:String,maxMatches:Float,useSimilar:Bool,?opt_fullString:String):Bool;
 public function parseResponseText( responseText:String):Array<String>;
 public function xhrCallback( token:String,matchHandler:Dynamic,event:Dynamic):Void;
 public function requestMatchingRows( token:String,maxMatches:Float,matchHandler:Dynamic,?opt_fullString:String):Void;
}

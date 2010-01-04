package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ChannelDebug {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.ChannelDebug')");
      }
public function new():Void;
 public function getLogger():Dynamic;
 public function xmlHttpChannelRequest( verb:String,uri:Dynamic,id:Dynamic,attempt:Float,postData:String):Void;
 public function xmlHttpChannelResponseMetaData( verb:String,uri:Dynamic,id:Dynamic,attempt:Float,readyState:Dynamic,statusCode:Float):Void;
 public function xmlHttpChannelResponseText( id:Dynamic,responseText:String,?opt_desc:String):Void;
 public function tridentChannelRequest( verb:String,uri:Dynamic,id:Dynamic,attempt:Float):Void;
 public function tridentChannelResponseText( id:Dynamic,responseText:String):Void;
 public function tridentChannelResponseDone( id:Dynamic,successful:Bool):Void;
 public function timeoutResponse( uri:Dynamic):Void;
 public function debug( text:String):Void;
 public function dumpException( e:Dynamic,?opt_msg:String):Void;
 public function info( text:String):Void;
 public function warning( text:String):Void;
 public function severe( text:String):Void;
}

package goog.net.BrowserChannel;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Handler {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.BrowserChannel.Handler')");
      }
public function new():Void;
 public function okToMakeRequest( browserChannel:Dynamic):Dynamic;
 public function channelOpened( browserChannel:Dynamic):Void;
 public function channelHandleArray( browserChannel:Dynamic,array:Dynamic):Void;
 public function channelError( browserChannel:Dynamic,error:Dynamic):Void;
 public function channelClosed( browserChannel:Dynamic):Void;
 public function getAdditionalParams( browserChannel:Dynamic):Dynamic;
 public function getNetworkTestImageUri( browserChannel:Dynamic):Dynamic;
 public function isActive( browserChannel:Dynamic):Bool;
}

package goog.net.xpc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CrossPageChannel extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.xpc.CrossPageChannel')");
      }
public function new( cfg:Dynamic):Void;
 public function isConnected():Bool;
 public function setPeerWindowObject( peerWindowObject:Dynamic):Void;
 public function getTransportType():Float;
 public function getTransportName():String;
 public function getPeerConfiguration():Dynamic;
 public function createPeerIframe( parentElm:Dynamic,?opt_configureIframeCb:Dynamic,?opt_addCfgParam:Bool):Dynamic;
 public function connect( ?opt_connectCb:Dynamic):Void;
 public function close():Void;
 public function registerService( serviceName:String,callBack:Dynamic,?opt_jsonEncoded:Bool):Void;
 public function send( serviceName:String,payload:Dynamic):Void;
 public function getRole():Float;
public var name:String;
static public var Role:Float;
}

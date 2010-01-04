package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class OfflineStatusCard extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.OfflineStatusCard')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function getProgressBar():Dynamic;
 public function getStatus():Dynamic;
 public function setStatus( status:Dynamic):Void;
 public function createAdditionalDom():Void;
 public function update():Void;
 public function configureStatusElement( status:Dynamic):Void;
 public function configureActionLinks( status:Dynamic):Void;
 public function configureProgressElement( status:Dynamic):Void;
 public function shouldShowProgressBar( status:Dynamic):Bool;
 public function updateProgressStatus():Void;
 public function getProgressStatusMessage():String;
 public function getStatusMessage( status:Dynamic):String;
 public function getActions( status:Dynamic):Array<Dynamic>;
 public function createActionObject( actionMessage:String,actionEventType:String):Dynamic;
 public function getAdditionalMessage( status:Dynamic):String;
static public var EventType:String;
public var dirty:Bool;
}

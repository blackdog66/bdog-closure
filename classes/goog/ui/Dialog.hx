package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Dialog extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Dialog')");
      }
public function new( ?opt_class:String,?opt_useIframeMask:Bool,?opt_domHelper:Dynamic):Void;
 public function setTitle( title:String):Void;
 public function getTitle():String;
 public function setContent( html:String):Void;
 public function getContent():String;
 public function getTitleElement():Dynamic;
 public function getTitleTextElement():Dynamic;
 public function getTitleCloseElement():Dynamic;
 public function getButtonElement():Dynamic;
 public function getDialogElement():Dynamic;
 public function getBackgroundElement():Dynamic;
 public function getBackgroundElementOpacity():Float;
 public function setBackgroundElementOpacity( opacity:Float):Void;
 public function setModal( modal:Bool):Void;
 public function getModal():Bool;
 public function getClass():String;
 public function setDraggable( draggable:Bool):Void;
 public function getDraggable():Bool;
 public function setVisible( visible:Bool):Void;
 public function isVisible():Bool;
 public function reposition():Void;
 public function setDisposeOnHide( b:Bool):Void;
 public function getDisposeOnHide():Bool;
 public function setButtonSet( buttons:Dynamic):Void;
 public function getButtonSet():Dynamic;
}

package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class OfflineInstallDialogScreen extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.OfflineInstallDialogScreen')");
      }
public function new( dialog:Dynamic,type:String):Void;
 public function getDialog():Dynamic;
 public function getType():String;
 public function getButtonSet():Dynamic;
 public function setButtonSet( bs:Dynamic):Void;
 public function getContent():String;
 public function setContent( html:String):Void;
 public function getTitle():String;
 public function setTitle( title:String):Void;
 public function getCustomClassName():String;
 public function setCustomClassName( customClassName:String):Void;
 public function activate():Void;
 public function deactivate():Void;
 public function handleSelect( e:Dynamic):Void;
public var dialog_:Dynamic;
}

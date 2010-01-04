package goog.ui.OfflineInstallDialog;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class InstallScreen extends goog.ui.OfflineInstallDialogScreen {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.OfflineInstallDialog.InstallScreen')");
      }
public function new( dialog:Dynamic,?opt_type:String):Void;
 public function getButtonSet():Dynamic;
 public function setInstallDescription( description:String):Void;
 public function getContent():Void;
 public function handleSelect( e:Void):Void;
public var MSG_OFFLINE_DIALOG_INSTALL_GEARS:Dynamic;
public var installMsg_:String;
public var MSG_INSTALL_GEARS:Dynamic;
public var enableMsg_:String;
public var MSG_OFFLINE_DIALOG_CANCEL_2:Dynamic;
static public var TYPE:String;
public var isInstallButtonDefault:Bool;
}

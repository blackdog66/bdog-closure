package goog.ui.OfflineInstallDialog;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class InstallingGearsScreen extends goog.ui.OfflineInstallDialogScreen {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.OfflineInstallDialog.InstallingGearsScreen')");
      }
public function new( dialog:Dynamic):Void;
 public function getButtonSet():Dynamic;
 public function getContent():String;
static public var TYPE:String;
}

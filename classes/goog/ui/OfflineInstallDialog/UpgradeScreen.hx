package goog.ui.OfflineInstallDialog;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class UpgradeScreen extends goog.ui.OfflineInstallDialog.InstallScreen {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.OfflineInstallDialog.UpgradeScreen')");
      }
public function new( dialog:Dynamic):Void;
 public function getButtonSet():Dynamic;
 public function setUpgradeDescription( description:String):Void;
}

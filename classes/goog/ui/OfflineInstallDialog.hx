package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class OfflineInstallDialog extends goog.ui.Dialog {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.OfflineInstallDialog')");
      }
public function new( ?opt_class:String,?opt_useIframeMask:Bool,?opt_domHelper:Dynamic):Void;
 public function setAppUrl( url:String):Void;
 public function getAppUrl():String;
 public function setGearsDownloadPageUrl( url:String):Void;
 public function getGearsDownloadPageUrl():String;
 public function getGearsDownloadPageFriendlyUrl():String;
 public function setGearsDownloadPageFriendlyUrl( url:String):Void;
 public function setCurrentScreenType( screenType:String):Void;
 public function getCurrentScreenType():String;
 public function getCurrentScreen():Dynamic;
 public function getScreen( type:String):Dynamic;
 public function registerScreenType( type:String,constr:Dynamic):Void;
 public function registerScreen( screen:Dynamic):Void;
 public function update():Void;
 public function goToGearsDownloadPage():Void;
}

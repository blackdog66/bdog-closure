package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class OfflineStatusComponent extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.OfflineStatusComponent')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function getStatus():Dynamic;
 public function setStatus( status:Dynamic):Void;
 public function isStatusDifferent( status:Dynamic):Bool;
 public function setInstallDialog( dialog:Dynamic):Void;
 public function getInstallDialog():Dynamic;
 public function setStatusCard( card:Dynamic):Void;
 public function getStatusCard():Dynamic;
 public function update():Void;
 public function getMessageInfo( status:Dynamic):Dynamic;
 public function performAction():Void;
 public function performEnableAction():Void;
 public function performStatusAction():Void;
 public function insertCardElement( card:Dynamic):Void;
 public function getPopupInternal():Dynamic;
}

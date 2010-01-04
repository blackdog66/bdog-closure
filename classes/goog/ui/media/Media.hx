package goog.ui.media;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Media extends goog.ui.Control {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.media.Media')");
      }
public function new( dataModel:Dynamic,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function setDataModel( dataModel:Dynamic):Void;
 public function getDataModel():Dynamic;
}

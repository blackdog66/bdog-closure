package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DragListGroupEvent {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.DragListGroupEvent')");
      }
public function new( type:String,dragListGroup:Dynamic,event:Dynamic,currDragItem:Dynamic,draggerEl:Dynamic,dragger:Dynamic,?opt_draggerElCenter:Dynamic,?opt_hoverList:Dynamic,?opt_hoverNextItem:Dynamic):Void;
public var type:String;
public var dragListGroup:Dynamic;
public var event:Dynamic;
public var currDragItem:Dynamic;
public var draggerEl:Dynamic;
public var dragger:Dynamic;
public var draggerElCenter:Dynamic;
public var hoverList:Dynamic;
public var hoverNextItem:Dynamic;
}
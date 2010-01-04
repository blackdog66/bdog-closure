package goog.ui.emoji;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PopupEmojiPicker extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.emoji.PopupEmojiPicker')");
      }
public function new( defaultImgUrl:String,?opt_domHelper:Dynamic):Void;
 public function addEmojiGroup( title:Dynamic,emojiGroup:Array<Dynamic>):Void;
 public function setToggleMode( toggle:Bool):Void;
 public function getToggleMode():Bool;
 public function setDelayedLoad( shouldDelay:Bool):Void;
 public function setFocusable( focusable:Bool):Void;
 public function setUrlPrefix( urlPrefix:String):Void;
 public function setTabLocation( tabLocation:Dynamic):Void;
 public function setNumRows( numRows:Float):Void;
 public function setNumColumns( numCols:Float):Void;
 public function setProgressiveRender( progressive:Bool):Void;
 public function getNumEmojiGroups():Float;
 public function loadImages():Void;
 public function attach( element:Dynamic):Void;
 public function detach( element:Dynamic):Void;
 public function getEmojiPicker():Dynamic;
 public function getAutoHide():Bool;
 public function setAutoHide( autoHide:Bool):Void;
 public function getAutoHideRegion():Dynamic;
 public function setAutoHideRegion( element:Dynamic):Void;
 public function getPopup():Dynamic;
 public function getLastTarget():Dynamic;
 public function getSelectedEmoji():Dynamic;
}

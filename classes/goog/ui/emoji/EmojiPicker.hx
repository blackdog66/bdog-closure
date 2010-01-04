package goog.ui.emoji;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class EmojiPicker extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.emoji.EmojiPicker')");
      }
public function new( defaultImgUrl:String,?opt_domHelper:Dynamic):Void;
 public function addEmojiGroup( title:Dynamic,emojiGroup:Array<String>):Void;
 public function getNumRows():Float;
 public function getNumColumns():Float;
 public function setNumRows( numRows:Float):Void;
 public function setNumColumns( numCols:Float):Void;
 public function setAutoSizeByColumnCount( autoSize:Bool):Void;
 public function setTabLocation( tabLocation:Dynamic):Void;
 public function setDelayedLoad( shouldDelay:Bool):Void;
 public function setManualLoadOfAnimatedEmoji( manual:Bool):Void;
 public function isFocusable():Bool;
 public function setFocusable( focusable:Bool):Void;
 public function setUrlPrefix( urlPrefix:String):Void;
 public function setProgressiveRender( progressive:Bool):Void;
 public function loadImages():Void;
 public function manuallyLoadAnimatedEmoji():Void;
 public function getCssClass():String;
 public function getSelectedEmoji():Dynamic;
 public function getNumEmojiGroups():Float;
 public function getPage( index:Float):Dynamic;
 public function getPages():Dynamic;
 public function getTabPane():Dynamic;
static public var DEFAULT_NUM_ROWS:Float;
static public var DEFAULT_NUM_COLS:Float;
static public var DEFAULT_TAB_LOCATION:Dynamic;
}

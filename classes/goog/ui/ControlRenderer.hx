package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ControlRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ControlRenderer')");
      }
public function new():Void;
static public function getCustomRenderer( ctor:Dynamic,cssClassName:String):Dynamic;
 public function getAriaRole():Dynamic;
 public function createDom( control:Dynamic):Dynamic;
 public function getContentElement( element:Dynamic):Dynamic;
 public function enableClassName( control:Dynamic,className:String,enable:Bool):Void;
 public function enableExtraClassName( control:Dynamic,className:String,enable:Bool):Void;
 public function decorate( control:Dynamic,element:Dynamic):Dynamic;
 public function initializeDom( control:Dynamic):Void;
 public function setAriaRole( element:Dynamic):Void;
 public function setAllowTextSelection( element:Dynamic,allow:Bool):Void;
 public function setRightToLeft( element:Dynamic,rightToLeft:Bool):Void;
 public function isFocusable( control:Dynamic):Bool;
 public function setFocusable( control:Dynamic,focusable:Bool):Void;
 public function setVisible( element:Dynamic,visible:Bool):Void;
 public function setState( control:Dynamic,state:Dynamic,enable:Bool):Void;
 public function updateAriaState( element:Dynamic,state:Dynamic,enable:Bool):Void;
 public function setContent( element:Dynamic,content:Dynamic):Void;
 public function getKeyEventTarget( control:Dynamic):Dynamic;
 public function getCssClass():String;
 public function getIe6ClassCombinations():Array<String>;
 public function getStructuralCssClass():String;
 public function getClassNames( control:Dynamic):Array<String>;
 public function getClassNamesForState( state:Float):Array<String>;
 public function getClassForState( state:Dynamic):Dynamic;
 public function getStateFromClass( className:String):Dynamic;
static public var CSS_CLASS:String;
static public var IE6_CLASS_COMBINATIONS:Array<String>;
}

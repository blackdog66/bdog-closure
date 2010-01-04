package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ContainerRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ContainerRenderer')");
      }
public function new():Void;
static public function getCustomRenderer( ctor:Dynamic,cssClassName:String):Dynamic;
 public function getAriaRole():Dynamic;
 public function hasTabIndex( element:Dynamic):Bool;
 public function enableTabIndex( element:Dynamic,enable:Bool):Void;
 public function createDom( container:Dynamic):Dynamic;
 public function getContentElement( element:Dynamic):Dynamic;
 public function decorate( container:Dynamic,element:Dynamic):Dynamic;
 public function setStateFromClassName( container:Dynamic,className:String,baseClass:String):Void;
 public function decorateChildren( container:Dynamic,element:Dynamic):Void;
 public function getDecoratorForChild( element:Dynamic):Dynamic;
 public function initializeDom( container:Dynamic):Void;
 public function getKeyEventTarget( container:Dynamic):Dynamic;
 public function getCssClass():String;
 public function getClassNames( container:Dynamic):Array<String>;
 public function getDefaultOrientation():Dynamic;
static public var CSS_CLASS:String;
}

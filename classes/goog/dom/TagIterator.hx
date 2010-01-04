package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TagIterator extends goog.iter.Iterator {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.TagIterator')");
      }
public function new( ?opt_node:Dynamic,?opt_reversed:Bool,?opt_unconstrained:Bool,?opt_tagType:Dynamic,?opt_depth:Float):Void;
 public function setPosition( node:Dynamic,?opt_tagType:Dynamic,?opt_depth:Float):Void;
 public function copyFrom( other:Dynamic):Void;
 public function clone():Dynamic;
 public function skipTag():Void;
 public function restartTag():Void;
 public function isStarted():Bool;
 public function isStartTag():Bool;
 public function isEndTag():Bool;
 public function isNonElement():Bool;
 public function equals( other:Dynamic):Bool;
 public function splice( var_args:Dynamic):Void;
public var node:Dynamic;
public var tagType:Dynamic;
}

package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Blockquote extends goog.editor.Plugin {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.Blockquote')");
      }
public function new( requiresClassnameToSplit:Bool,?opt_classname:String):Void;
 public function getTrogClassId():Void;
static public function isBlockquote( node:Dynamic,isAlreadySetup:Bool,requiresClassnameToSplit:Bool,classname:String):Bool;
 public function isSetupBlockquote( node:Dynamic):Bool;
 public function execCommandInternal( command:String,var_args:Dynamic):Dynamic;
static public var SPLIT_COMMAND:String;
static public var CLASS_ID:String;
public var logger:Dynamic;
public var isSilentCommand:Dynamic;
}

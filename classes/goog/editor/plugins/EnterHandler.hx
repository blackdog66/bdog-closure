package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class EnterHandler extends goog.editor.Plugin {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.EnterHandler')");
      }
public function new():Void;
 public function getTrogClassId():Void;
 public function prepareContentsHtml( html:String):String;
 public function handleBackspaceInternal( e:Dynamic,range:Dynamic):Void;
 public function processParagraphTagsInternal( e:Dynamic,split:Bool):Void;
static public function isDirectlyInBlockquote( n:Dynamic):Bool;
 public function handleDeleteGecko( e:Dynamic):Void;
 public function deleteBrGecko( e:Dynamic):Void;
 public function handleKeyPress( e:Dynamic):Void;
 public function handleKeyUp( e:Dynamic):Void;
 public function handleKeyUpInternal( e:Dynamic):Void;
static public function isBrElem( node:Dynamic):Bool;
 public function ensureBlockIeOpera( tag:Dynamic,?opt_keyUp:Bool):Void;
public var handleEnterWebkitInternal:Dynamic;
public var handleEnterAtCursorGeckoInternal:Dynamic;
}

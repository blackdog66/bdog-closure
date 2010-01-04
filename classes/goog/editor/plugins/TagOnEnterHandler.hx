package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TagOnEnterHandler extends goog.editor.plugins.EnterHandler {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.TagOnEnterHandler')");
      }
public function new( tag:Dynamic):Void;
 public function getNonCollapsingBlankHtml():Void;
 public function queryCommandValue( command:Void):Void;
 public function handleEnterWebkitInternal( e:Void):Void;
}

package grokdoc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SectionManager {
static function __init__(): Void {
        untyped __js__("goog.require('grokdoc.SectionManager')");
      }
public function new( startOpen:Bool,sectionElt:Dynamic,zippies:Dynamic):Void;
 public function handleClick( e:Dynamic):Void;
 public function setToggleText():Void;
}

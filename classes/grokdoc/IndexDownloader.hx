package grokdoc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class IndexDownloader {
static function __init__(): Void {
        untyped __js__("goog.require('grokdoc.IndexDownloader')");
      }
public function new():Void;
 public function registerCallback( f:Dynamic,?opt_context:Dynamic):Void;
 public function send( url:String):Void;
 public function loadData( e:Dynamic):Void;
}

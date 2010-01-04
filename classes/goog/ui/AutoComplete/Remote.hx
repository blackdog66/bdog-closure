package goog.ui.AutoComplete;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Remote extends goog.ui.AutoComplete {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AutoComplete.Remote')");
      }
public function new( url:String,input:Dynamic,?opt_multi:Bool,?opt_useSimilar:Bool):Void;
 public function setUseStandardHighlighting( useStandardHighlighting:Bool):Void;
 public function getInputHandler():Dynamic;
 public function setMethod( method:String):Void;
 public function setContent( content:String):Void;
 public function setHeaders( headers:Dynamic):Void;
 public function setTimeoutInterval( interval:Float):Void;
}

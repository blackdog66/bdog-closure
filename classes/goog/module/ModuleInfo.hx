package goog.module;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ModuleInfo extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.module.ModuleInfo')");
      }
public function new( deps:Array<String>):Void;
 public function getDependencies():Array<String>;
 public function setUris( uris:Array<String>):Void;
 public function getUris():Array<String>;
 public function setModuleConstructor( constructor:Dynamic):Void;
 public function registerEarlyCallback( fn:Dynamic,?opt_handler:Dynamic):Dynamic;
 public function registerCallback( fn:Dynamic,?opt_handler:Dynamic):Dynamic;
 public function registerErrback( fn:Dynamic,?opt_handler:Dynamic):Dynamic;
 public function isLoaded():Bool;
 public function getModule():Dynamic;
 public function onLoad( contextProvider:Dynamic->Dynamic):Void;
 public function onError( cause:Dynamic):Void;
}

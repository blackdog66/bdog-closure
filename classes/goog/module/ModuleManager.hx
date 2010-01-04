package goog.module;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ModuleManager extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.module.ModuleManager')");
      }
public function new():Void;
 public function setBatchModeEnabled( enabled:Bool):Void;
 public function setAllModuleInfo( infoMap:Dynamic):Void;
 public function getModuleInfo( id:String):Dynamic;
 public function setModuleUris( moduleUriMap:Dynamic):Void;
 public function getLoader():Dynamic;
 public function setLoader( loader:Dynamic):Void;
 public function getModuleContext():Dynamic;
 public function setModuleContext( context:Dynamic):Void;
 public function isActive():Bool;
 public function isUserActive():Bool;
 public function preloadModule( id:String,?opt_timeout:Float):Dynamic;
 public function setLoaded( id:String):Void;
 public function isModuleLoading( id:String):Bool;
 public function execOnLoad( moduleId:String,fn:Dynamic,?opt_handler:Dynamic,?opt_noLoad:Bool,?opt_userInitiated:Bool,?opt_preferSynchronous:Bool):Dynamic;
 public function load( moduleId:String):Dynamic;
 public function beforeLoadModuleCode( id:String):Void;
 public function afterLoadModuleCode( id:String):Void;
 public function registerInitializationCallback( fn:Dynamic,?opt_handler:Dynamic):Void;
 public function registerCallback( types:Dynamic,fn:Dynamic):Void;
}

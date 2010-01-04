package goog.module;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BaseModuleLoader extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.module.BaseModuleLoader')");
      }
public function new():Void;
 public function getDebugMode():Bool;
 public function setDebugMode( debugMode:Bool):Void;
 public function setCodePostfix( codePostfix:String):Void;
 public function loadModules( ids:Void,moduleInfoMap:Void,?opt_successFn:Void,?opt_errorFn:Void,?opt_timeoutFn:Void):Void;
 public function loadModulesInternal( ids:Array<String>,moduleInfoMap:Dynamic,?opt_successFn:Dynamic->Dynamic,?opt_errorFn:Dynamic,?opt_timeoutFn:Dynamic->Dynamic):Void;
 public function evaluateCode( moduleIds:Array<String>,jsCode:String):Bool;
 public function handleRequestSuccess( jsCode:String,moduleIds:Array<String>,successFn:Dynamic->Dynamic,errorFn:Dynamic):Void;
 public function handleRequestError( moduleIds:Array<String>,errorFn:Dynamic,status:Float):Void;
 public function handleRequestTimeout( moduleIds:Array<String>,timeoutFn:Dynamic->Dynamic):Void;
public var logger:Dynamic;
}

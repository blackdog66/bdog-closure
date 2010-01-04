package goog.module;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ModuleLoader extends goog.module.BaseModuleLoader {
static function __init__(): Void {
        untyped __js__("goog.require('goog.module.ModuleLoader')");
      }
public function new():Void;
 public function handleSuccess( bulkLoader:Dynamic,moduleIds:Array<String>,successFn:Dynamic->Dynamic,errorFn:Dynamic):Void;
 public function handleError( bulkLoader:Dynamic,moduleIds:Array<String>,errorFn:Dynamic,status:Float):Void;
public var logger:Dynamic;
}

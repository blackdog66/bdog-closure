package goog.gears;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BaseStore extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.BaseStore')");
      }
public function new( database:Dynamic):Void;
 public function updateStore( persistedVersion:Float):Void;
 public function loadData():Void;
 public function getCachedData():Void;
 public function informOtherStores():Void;
 public function ensureStoreExists():Void;
 public function removeStore():Void;
 public function getName():String;
 public function getStoreVersion():Float;
 public function removeStoreVersion():Void;
 public function createSchema( defs:Dynamic,?opt_ifNotExists:Bool):Void;
 public function dropSchema( defs:Dynamic):Void;
 public function createTriggers( defs:Dynamic):Void;
 public function hasTable( name:String):Bool;
 public function hasIndex( name:String):Bool;
 public function hasTrigger( name:String):Bool;
}

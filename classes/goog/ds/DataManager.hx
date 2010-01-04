package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DataManager extends goog.ds.DataNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.DataManager')");
      }
public function new():Void;
static public function getInstance():Dynamic;
static public function clearInstance():Void;
 public function addDataSource( ds:Dynamic,?opt_autoload:Bool,?opt_name:String):Void;
 public function aliasDataSource( name:String,dataPath:String):Void;
 public function getDataSource( name:String):Dynamic;
 public function get():Dynamic;
 public function set( value:Dynamic):Void;
 public function getChildNodes( ?opt_selector:String):Dynamic;
 public function getChildNode( name:String):Dynamic;
 public function getChildNodeValue( name:String):Dynamic;
 public function getDataName():String;
 public function getDataPath():String;
 public function load():Void;
 public function isList():Bool;
 public function getEventCount():Float;
 public function addListener( fn:Dynamic,dataPath:String,?opt_id:String):Void;
 public function addIndexedListener( fn:Dynamic,dataPath:String,?opt_id:String):Void;
 public function removeIndexedListeners( fn:Dynamic,?opt_dataPath:String,?opt_id:String):Void;
 public function removeListeners( fn:Dynamic,?opt_dataPath:String,?opt_id:String):Void;
 public function getListenerCount():Float;
 public function runWithoutFiringDataChanges( callBack:Dynamic):Void;
 public function fireDataChange( dataPath:String):Void;
}

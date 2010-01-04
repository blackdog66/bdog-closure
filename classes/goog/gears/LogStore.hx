package goog.gears;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class LogStore extends goog.gears.BaseStore {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.LogStore')");
      }
public function new( database:Dynamic,?opt_tableName:String):Void;
 public function flush():Void;
 public function createAutoPruneDelay( ?opt_count:Float,?opt_interval:Float):Void;
 public function startAutoPrune():Void;
 public function stopAutoPrune():Void;
 public function isAutoPruneActive():Bool;
 public function pruneBeforeCount( ?opt_count:Float):Void;
 public function pruneBeforeSequenceNumber( sequenceNumber:Float):Void;
 public function isCapturing():Bool;
 public function setCapturing( capturing:Bool):Void;
 public function addLogRecord( logRecord:Dynamic):Void;
 public function select( query:Dynamic):Dynamic;
public var tableName:String;
public var version:Dynamic;
}

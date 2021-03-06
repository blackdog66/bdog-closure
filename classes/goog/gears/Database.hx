package goog.gears;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Database extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.Database')");
      }
public function new( userId:String,appName:String):Void;
static public function resultSetToArrays( rs:Dynamic):Dynamic;
static public function resultSetToObjectArray( rs:Dynamic):Array<Dynamic>;
static public function resultSetToValueArray( rs:Dynamic):Array<Dynamic>;
static public function resultSetToValue( rs:Dynamic):Dynamic;
static public function resultSetToObject( rs:Dynamic):Dynamic;
static public function resultSetToArray( rs:Dynamic):Dynamic;
 public function execute( sql:String,var_args:Dynamic):Dynamic;
 public function queryArrays( sql:String,var_args:Dynamic):Dynamic;
 public function queryObjectArray( sql:String,var_args:Dynamic):Dynamic;
 public function queryValueArray( sql:String,var_args:Dynamic):Dynamic;
 public function queryValue( sql:String,var_args:Dynamic):Dynamic;
 public function queryObject( sql:String,var_args:Dynamic):Dynamic;
 public function queryArray( sql:String,var_args:Dynamic):Dynamic;
 public function forEachValue( sql:String,f:Dynamic,?opt_this:Dynamic,var_args:Dynamic):Void;
 public function forEachRow( sql:String,f:Dynamic,?opt_this:Dynamic,var_args:Dynamic):Void;
 public function transact( func:Dynamic):Dynamic;
 public function setUseTransactions( b:Bool):Void;
 public function getUseTransactions():Bool;
 public function setDefaultBeginType( beginType:String):Void;
 public function begin():Bool;
 public function beginDeferred():Bool;
 public function beginImmediate():Bool;
 public function beginExclusive():Bool;
 public function commit():Bool;
 public function rollback( ?opt_e:Dynamic):Bool;
 public function isInTransaction():Bool;
 public function ensureNoTransaction( ?opt_logMsgPrefix:String):Void;
 public function needsRollback():Bool;
 public function getExecutionTime():Float;
 public function getLastInsertRowId():Float;
 public function open():Void;
 public function close():Void;
static public function isLockedException( ex:Dynamic):Bool;
 public function remove():Void;
}

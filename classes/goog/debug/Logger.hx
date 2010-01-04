package goog.debug;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Logger {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.Logger')");
      }
public function new( name:String):Void;
 public function logRecord( logRecord:Dynamic):Void;
static public function Level( name:Void,value:Void):Void;
static public function getLogger( name:String):Dynamic;
 public function getName():String;
 public function addHandler( handler:Dynamic):Void;
 public function removeHandler( handler:Dynamic):Bool;
 public function getParent():Dynamic;
 public function getChildren():Dynamic;
 public function setLevel( level:Dynamic):Void;
 public function getLevel():Dynamic;
 public function getEffectiveLevel():Dynamic;
 public function isLoggable( level:Dynamic):Bool;
 public function log( level:Dynamic,msg:String,?opt_exception:Dynamic):Void;
 public function getLogRecord( level:Dynamic,msg:String,?opt_exception:Dynamic):Dynamic;
 public function shout( msg:String,?opt_exception:Dynamic):Void;
 public function severe( msg:String,?opt_exception:Dynamic):Void;
 public function warning( msg:String,?opt_exception:Dynamic):Void;
 public function info( msg:String,?opt_exception:Dynamic):Void;
 public function config( msg:String,?opt_exception:Dynamic):Void;
 public function fine( msg:String,?opt_exception:Dynamic):Void;
 public function finer( msg:String,?opt_exception:Dynamic):Void;
 public function finest( msg:String,?opt_exception:Dynamic):Void;
}

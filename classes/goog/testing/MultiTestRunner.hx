package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MultiTestRunner extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.MultiTestRunner')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function setName( name:String):Dynamic;
 public function getName():String;
 public function setBasePath( path:String):Dynamic;
 public function getBasePath():String;
 public function setVerbosePasses( verbose:Bool):Dynamic;
 public function getVerbosePasses():Bool;
 public function setHidePasses( hide:Bool):Dynamic;
 public function getHidePasses():Bool;
 public function setStatsBucketSizes( f:Float,t:Float):Dynamic;
 public function setTimeout( timeout:Float):Dynamic;
 public function getTimeout():Float;
 public function setPoolSize( size:Float):Dynamic;
 public function getPoolSize():Float;
 public function setFilterFunction( filterFn:Dynamic):Dynamic;
 public function getFilterFunction():Dynamic;
 public function addTests( tests:Array<String>):Dynamic;
 public function getAllTests():Array<String>;
 public function getTestsToRun():Array<String>;
 public function getTestsThatFailed():Array<String>;
 public function start():Void;
 public function log( msg:String):Void;
 public function processResult( frame:Dynamic):Void;
}

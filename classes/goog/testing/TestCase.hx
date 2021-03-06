package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TestCase {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.TestCase')");
      }
public function new( ?opt_name:String):Void;
 public function add( test:Dynamic):Void;
 public function getCount():Float;
 public function next():Dynamic;
 public function reset():Void;
 public function setCompletedCallback( fn:Dynamic):Void;
 public function setTestRunner( tr:Dynamic):Void;
 public function execute():Void;
 public function finalize():Void;
 public function saveMessage( message:String):Void;
 public function isInsideMultiTestRunner():Bool;
 public function log( obj:Dynamic):Void;
 public function isSuccess():Bool;
 public function getReport( ?opt_verbose:Bool):String;
 public function getRunTime():Float;
 public function getNumFilesLoaded():Float;
 public function runTests():Void;
 public function setUpPage():Void;
 public function tearDownPage():Void;
 public function setUp():Void;
 public function tearDown():Void;
 public function getAutoDiscoveryPrefix():String;
 public function createTestFromAutoDiscoveredFunction( name:String,ref:Dynamic->Dynamic):Dynamic;
 public function autoDiscoverTests():Void;
 public function cycleTests():Void;
 public function timeout( fn:Dynamic,time:Float):Float;
 public function doSuccess( test:Dynamic):Void;
 public function doError( test:Dynamic,?opt_e:Dynamic):Void;
 public function logError( name:String,?opt_e:Dynamic):Dynamic;
}

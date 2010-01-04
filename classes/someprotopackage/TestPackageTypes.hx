package someprotopackage;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TestPackageTypes extends goog.proto2.Message {
static function __init__(): Void {
        untyped __js__("goog.require('someprotopackage.TestPackageTypes')");
      }
public function new():Void;
 public function getOptionalInt32():Float;
 public function setOptionalInt32( value:Float):Void;
 public function hasOptionalInt32():Bool;
 public function optionalInt32Count():Float;
 public function clearOptionalInt32():Void;
 public function getOtherAll():Dynamic;
 public function setOtherAll( value:Dynamic):Void;
 public function hasOtherAll():Bool;
 public function otherAllCount():Float;
 public function clearOtherAll():Void;
}

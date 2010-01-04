package goog.testing.editor;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TestHelper extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.editor.TestHelper')");
      }
public function new( root:Dynamic):Void;
 public function setRoot( root:Dynamic):Void;
 public function setUpEditableElement():Void;
 public function tearDownEditableElement():Void;
 public function assertHtmlMatches( htmlPattern:String):Void;
 public function findTextNode( textOrRegexp:Dynamic):Dynamic;
 public function select( from:Dynamic,fromOffset:Float,?opt_to:Dynamic,?opt_toOffset:Float):Void;
}

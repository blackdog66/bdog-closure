package goog.ui.AutoComplete;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class InputHandler extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AutoComplete.InputHandler')");
      }
public function new( ?opt_separators:String,?opt_literals:String,?opt_multi:Bool,?opt_throttleTime:Float):Void;
 public function attachAutoComplete( ac:Dynamic):Void;
 public function getAutoComplete():Dynamic;
 public function getActiveElement():Dynamic;
 public function attachInput( el:Dynamic):Void;
 public function detachInput( el:Dynamic):Void;
 public function attachInputs( var_args:Dynamic):Void;
 public function detachInputs( var_args:Dynamic):Void;
 public function selectRow( row:Dynamic,?opt_multi:Bool):Bool;
 public function setSeparators( separators:String):Void;
 public function setUpsideDown( upsideDown:Bool):Void;
 public function setWhitespaceWrapEntries( newValue:Bool):Void;
 public function setGenerateNewTokenOnLiteral( newValue:Bool):Void;
 public function setTrimmingRegExp( trimmer:Dynamic):Void;
 public function setPreventDefaultOnTab( newValue:Bool):Void;
 public function setSeparatorCompletes( newValue:Bool):Void;
 public function setSeparatorSelects( newValue:Bool):Void;
 public function getThrottleTime():Float;
 public function setThrottleTime( time:Float):Void;
 public function getUpdateDuringTyping():Bool;
 public function setUpdateDuringTyping( value:Bool):Void;
 public function handleKeyEvent( e:Dynamic):Bool;
 public function needKeyUpListener():Bool;
 public function handleKeyUp( e:Dynamic):Bool;
 public function update( ?opt_force:Bool):Void;
}

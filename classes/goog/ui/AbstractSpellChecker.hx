package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractSpellChecker extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AbstractSpellChecker')");
      }
public function new( handler:Dynamic,?opt_domHelper:Dynamic):Void;
 public function setHandler( handler:Dynamic):Void;
 public function setExcludeMarker( marker:Dynamic):Void;
 public function check():Void;
 public function resume():Void;
 public function isVisible():Bool;
 public function ignoreWord( word:String):Void;
 public function replaceWord( el:Dynamic,old:String,word:String):Void;
 public function showSuggestionsMenu( el:Dynamic,?opt_pos:Dynamic):Void;
 public function initSuggestionsMenu():Void;
 public function onCorrectionAction( event:Dynamic):Void;
 public function removeMarkup( el:Dynamic):Void;
 public function updateElement( el:Dynamic,word:String,status:Dynamic):Void;
 public function makeElementId( ?opt_id:Float):String;
 public function getElementById( id:Float):Dynamic;
 public function getElementProperties( status:Dynamic):Void;
 public function populateDictionary( text:String,words:Float):Float;
 public function processWord( node:Dynamic,text:String,status:Dynamic):Void;
 public function processRange( node:Dynamic,text:String):Void;
 public function initializeAsyncMode():Void;
 public function finishAsyncProcessing():Void;
 public function blockReadyEvents():Void;
 public function unblockReadyEvents():Void;
 public function processTextAsync( node:Dynamic,text:String):Dynamic;
 public function continueAsyncProcessing():Dynamic;
public var handler_:Dynamic;
public var suggestionsMenuClassName:String;
public var markCorrected:Bool;
static public var Direction:Float;
static public var AsyncResult:Float;
}

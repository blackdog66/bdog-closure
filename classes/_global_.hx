import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class _global_ {
static function __init__(): Void {
        untyped __js__("goog.require('_global_')");
      }
public function new():Void;
 public function handleEnterAtCursorGeckoInternal( e:Void,wasCollapsed:Void,range:Void):Void;
 public function setUp():Void;
 public function tearDown():Void;
 public function testBlankField():Void;
 public function testFieldWithContent():Void;
 public function testFieldWithPadding():Void;
 public function testFieldWithMargin():Void;
 public function testFieldWithBorder():Void;
 public function testFieldWithOverflow():Void;
 public function testFieldWithOverflowAndPadding():Void;
 public function testIframeHeightGrowsOnWrap():Void;
 public function testDispatchBlur():Void;
 public function testSetMinHeight():Void;
 public function testSetMinHeightWithNoIframe():Void;
 public function testStartChangeEvents():Void;
 public function testManipulateDom():Void;
 public function testAttachIframe():Void;
 public function createSeamlessIframe():Void;
 public function initSeamlessField( innerHTML:String,styles:Dynamic):Dynamic;
 public function assertAttachSeamlessIframeSizesCorrectly( fieldObj:Dynamic,iframe:Dynamic):Void;
 public function DOUBLE_EQUALITY_PREDICATE( var1:Void,var2:Void):Void;
 public function TRIPLE_EQUALITY_PREDICATE( var1:Void,var2:Void):Void;
 public function TO_STRING_EQUALITY_PREDICATE( var1:Void,var2:Void):Void;
 public function _trueTypeOf( something:Void):Void;
 public function _displayStringForValue( aVar:Void):Void;
 public function fail():Void;
 public function argumentsIncludeComments( expectedNumberOfNonCommentArgs:Void,args:Void):Void;
 public function commentArg( expectedNumberOfNonCommentArgs:Void,args:Void):Void;
 public function nonCommentArg( desiredNonCommentArgIndex:Void,expectedNumberOfNonCommentArgs:Void,args:Void):Void;
 public function _validateArguments( expectedNumberOfNonCommentArgs:Void,args:Void):Void;
 public function _assert():Void;
 public function assert( a:Void,?opt_b:Void):Void;
 public function assertThrows( a:Void,?opt_b:Void):Void;
 public function assertNotThrows( a:Void,?opt_b:Void):Void;
 public function assertTrue( a:Void,?opt_b:Void):Void;
 public function assertFalse( a:Void,?opt_b:Void):Void;
 public function assertEquals( a:Void,b:Void,?opt_c:Void):Void;
 public function assertNotEquals( a:Void,b:Void,?opt_c:Void):Void;
 public function assertNull( a:Void,?opt_b:Void):Void;
 public function assertNotNull( a:Void,?opt_b:Void):Void;
 public function assertUndefined( a:Void,?opt_b:Void):Void;
 public function assertNotUndefined( a:Void,?opt_b:Void):Void;
 public function assertNonEmptyString( a:Void,?opt_b:Void):Void;
 public function assertNaN( a:Void,?opt_b:Void):Void;
 public function assertNotNaN( a:Void,?opt_b:Void):Void;
 public function assertObjectEquals( a:Void,b:Void,?opt_c:Void):Void;
 public function assertArrayEquals( a:Void,b:Void,?opt_c:Void):Void;
 public function assertSameElements( a:Dynamic,b:Dynamic,?opt_c:Dynamic):Void;
 public function assertEvaluatesToTrue( a:Void,?opt_b:Void):Void;
 public function assertEvaluatesToFalse( a:Void,?opt_b:Void):Void;
 public function assertHTMLEquals( a:Void,b:Void,?opt_c:Void):Void;
 public function assertCSSValueEquals( a:String,b:String,c:String,?opt_d:String):Void;
 public function assertHashEquals( a:Void,b:Void,?opt_c:Void):Void;
 public function assertRoughlyEquals( a:Void,b:Void,c:Void,?opt_d:Void):Void;
 public function assertContains( a:Void,b:Void,?opt_c:Void):Void;
 public function assertNotContains( a:Void,b:Void,?opt_c:Void):Void;
 public function standardizeHTML( html:Void):Void;
 public function standardizeCSSValue( propertyName:String,value:String):String;
 public function drawButtons():Void;
 public function drawToolbar():Void;
 public function testDom():Void;
 public function testGetElement():Void;
 public function testGetElementsByTagNameAndClass():Void;
 public function testSetProperties():Void;
 public function testSetPropertiesDirectAttributeMap():Void;
 public function testSetTableProperties():Void;
 public function testGetViewportSize():Void;
 public function testGetViewportSizeInIframe():Void;
 public function testGetDocumentHeightInIframe():Void;
 public function testCreateDom():Void;
 public function testCreateDomNoChildren():Void;
 public function testCreateDomAcceptsArray():Void;
 public function testCreateDomStringArg():Void;
 public function testCreateDomNodeListArg():Void;
 public function testCreateDomWithTypeAttribute():Void;
 public function testContains():Void;
 public function testCreateDomWithClassName():Void;
 public function testCompareNodeOrder():Void;
 public function testFindCommonAncestor():Void;
 public function testRemoveNode():Void;
 public function testReplaceNode():Void;
 public function testFlattenElement():Void;
 public function testIsNodeLike():Void;
 public function testGetOwnerDocument():Void;
 public function testDomHelper():Void;
 public function testGetFirstElementChild():Void;
 public function testGetLastElementChild():Void;
 public function testGetNextElementSibling():Void;
 public function testGetPreviousElementSibling():Void;
 public function testSetTextContent():Void;
 public function testFindNode():Void;
 public function testFindNodes():Void;
 public function createTestDom( txt:Void):Void;
 public function testIsFocusableTabIndex():Void;
 public function testSetFocusableTabIndex():Void;
 public function testGetTextContent():Void;
 public function testGetNodeTextLength():Void;
 public function testGetNodeTextOffset():Void;
 public function testGetNodeAtOffset():Void;
 public function assertEqualsCaseAndLeadingWhitespaceInsensitive( value1:Void,value2:Void):Void;
 public function testGetOuterHtml():Void;
 public function testGetWindowFrame():Void;
 public function testGetWindow():Void;
 public function testGetWindowStatic():Void;
 public function testIsNodeList():Void;
 public function testGetFrameContentDocument():Void;
 public function testGetFrameContentWindow():Void;
 public function testCanHaveChildren():Void;
 public function testGetAncestorNoMatch():Void;
 public function testGetAncestorMatchSelf():Void;
 public function testGetAncestorNoMatchSelf():Void;
 public function testGetAncestorWithMaxSearchStepsMatchSelf():Void;
 public function testGetAncestorWithMaxSearchStepsMatch():Void;
 public function testGetAncestorWithMaxSearchStepsNoMatch():Void;
 public function testGetAncestorByTagNameNoMatch():Void;
 public function testGetAncestorByTagNameOnly():Void;
 public function testGetAncestorByClassNameNoMatch():Void;
 public function testGetAncestorByClassName():Void;
 public function testGetAncestorByTagNameAndClass():Void;
 public function loadModuleOrEnqueueIfNotLoadedOrLoading_( id:Void,d:Void):Void;
 public function buildElementFromSpriteMetadata( dom:Void,spriteInfo:Void,displayUrl:Void):Void;
 public function updateAnimatedPaletteItem( item:Void,animatedImg:Void):Void;
 public function getIe6ClassCombinations():Void;
 public function helper( obj:Void,space:Void):Void;
 public function decorate( job:Void):Void;
 public function load():Void;
public var COMPILED:Bool;
public var goog:Dynamic;
public var fn:Dynamic;
public var range:Dynamic;
public var returnValue:Dynamic;
public var payload:Dynamic;
public var doc:Dynamic;
public var isLoaded:Dynamic;
public var b1:Dynamic;
public var val2:Dynamic;
public var relatedTarget:Dynamic;
public var hash:Dynamic;
public var factory:Dynamic;
public var matches:Dynamic;
public var hexColor:Dynamic;
public var color:Dynamic;
public var _staticFilePath:String;
}
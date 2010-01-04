package grokdoc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TypedTreeNode extends goog.ui.tree.TreeNode {
static function __init__(): Void {
        untyped __js__("goog.require('grokdoc.TypedTreeNode')");
      }
public function new( name:String,html:String,?opt_config:Dynamic,?opt_domHelper:Dynamic,?opt_kind:String):Void;
static public function expandSingleChild( component:Dynamic,b:Bool):Void;
static public function followPath( separator:String,pathStr:String,startNode:Dynamic,?opt_eachNodeAction:Dynamic,?opt_endNodeAction:Dynamic):Void;
 public function getName():String;
 public function getType():String;
 public function getCalculatedIconClass():String;
 public function setExpanded( expand:Bool):Void;
 public function setCurrent( current:Bool):Void;
 public function isCurrent():Bool;
 public function getRowClassName():String;
 public function getLabelHtml():String;
 public function toHtml( sb:Dynamic):Void;
}

package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ServerChart extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ServerChart')");
      }
public function new( type:Dynamic,?opt_width:Float,?opt_height:Float,?opt_domHelper:Dynamic,?opt_uri:String):Void;
 public function updateChart():Void;
 public function setUri( uri:Dynamic):Void;
 public function getUri():Dynamic;
 public function getUriLengthLimit():Float;
 public function setUriLengthLimit( uriLengthLimit:Float):Void;
 public function setGridParameter( value:String):Void;
 public function getGridParameter():Dynamic;
 public function setMarkerParameter( value:String):Void;
 public function getMarkerParameter():Dynamic;
 public function setMiscParameter( value:Dynamic):Void;
 public function getMiscParameter():Dynamic;
 public function setBackgroundFill( fill:Array<Dynamic>):Void;
 public function getBackgroundFill():Array<Dynamic>;
 public function setEncodingType( type:Dynamic):Void;
 public function getEncodingType():Dynamic;
 public function setType( type:Dynamic):Void;
 public function getType():Dynamic;
 public function setSize( ?opt_width:Float,?opt_height:Float):Void;
 public function getSize():Array<String>;
 public function setMinValue( minValue:Float):Void;
 public function getMinValue():Float;
 public function setMaxValue( maxValue:Float):Void;
 public function getMaxValue():Float;
 public function setGridX( gridlines:Float):Void;
 public function getGridX():Float;
 public function setGridY( gridlines:Float):Void;
 public function getGridY():Float;
 public function setXLabels( labels:Array<String>):Void;
 public function getXLabels():Array<String>;
 public function isBarChart():Bool;
 public function isPieChart():Bool;
 public function isGroupedBarChart():Bool;
 public function isHorizontalBarChart():Bool;
 public function isLineChart():Bool;
 public function isMap():Bool;
 public function isStackedBarChart():Bool;
 public function isVerticalBarChart():Bool;
 public function setLeftLabels( labels:Array<String>):Void;
 public function getLeftLabels():Array<String>;
 public function setParameterValue( key:Dynamic,value:String):Void;
 public function removeParameter( key:Dynamic):Void;
 public function setRightLabels( labels:Array<String>):Void;
 public function getRightLabels():Array<String>;
 public function setLegendPosition( value:Dynamic):Void;
 public function getLegendPosition():Dynamic;
 public function setNumVisibleDataSets( n:Float):Void;
 public function getNumVisibleDataSets():Float;
 public function setVennSeries( weights:Array<Float>,?opt_legendText:Array<String>,?opt_colors:Array<String>):Void;
 public function setTitle( title:String):Void;
 public function setTitleSize( size:Float):Void;
 public function getTitleSize():Float;
 public function setTitleColor( color:String):Void;
 public function getTitleColor():String;
 public function setLegend( legend:Array<String>):Void;
 public function setDataScaling( minimum:Float,maximum:Float):Void;
 public function setBarSpaceWidths( barWidth:Float,?opt_spaceBars:Float,?opt_spaceGroups:Float):Void;
 public function setAutomaticBarWidth( ?opt_spaceBars:Float,?opt_spaceGroups:Float):Void;
 public function addMultiAxis( axisType:Dynamic):Float;
 public function getMultiAxisType( ?opt_axisNumber:Float):Dynamic;
 public function setMultiAxisLabelText( axisNumber:Float,labelText:Array<String>):Void;
 public function getMultiAxisLabelText( ?opt_axisNumber:Float):Array<String>;
 public function setMultiAxisLabelPosition( axisNumber:Float,labelPosition:Array<Float>):Void;
 public function getMultiAxisLabelPosition( ?opt_axisNumber:Float):Array<Float>;
 public function setMultiAxisRange( axisNumber:Float,rangeStart:Float,rangeEnd:Float,?opt_interval:Float):Void;
 public function getMultiAxisRange( ?opt_axisNumber:Float):Array<Float>;
 public function setMultiAxisLabelStyle( axisNumber:Float,color:String,?opt_fontSize:Float,?opt_alignment:Dynamic,?opt_axisDisplay:Dynamic):Void;
 public function getMultiAxisLabelStyle( ?opt_axisNumber:Float):Array<Float>;
 public function addDataSet( data:Dynamic,color:String,?opt_legendText:String):Void;
 public function clearDataSets():Void;
 public function getData( ?opt_setNumber:Float):Dynamic;
}

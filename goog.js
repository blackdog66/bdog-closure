$estr = function() { return js.Boot.__string_rec(this,''); }
Goog = function() { }
Goog.__name__ = ["Goog"];
Goog.main = function() {
	haxe.Timer.delay(function() {
		var d = new goog.date.Date();
		haxe.Log.trace(d.getTime(),{ fileName : "Goog.hx", lineNumber : 519, className : "Goog", methodName : "main"});
	},5000);
}
Goog.prototype.__class__ = Goog;
js = {}
js.Lib = function() { }
js.Lib.__name__ = ["js","Lib"];
js.Lib.isIE = null;
js.Lib.isOpera = null;
js.Lib.document = null;
js.Lib.window = null;
js.Lib.alert = function(v) {
	alert(js.Boot.__string_rec(v,""));
}
js.Lib.eval = function(code) {
	return eval(code);
}
js.Lib.setErrorHandler = function(f) {
	js.Lib.onerror = f;
}
js.Lib.prototype.__class__ = js.Lib;
haxe = {}
haxe.Log = function() { }
haxe.Log.__name__ = ["haxe","Log"];
haxe.Log.trace = function(v,infos) {
	js.Boot.__trace(v,infos);
}
haxe.Log.clear = function() {
	js.Boot.__clear_trace();
}
haxe.Log.prototype.__class__ = haxe.Log;
haxe.Timer = function(time_ms) { if( time_ms === $_ ) return; {
	haxe.Log.trace("doing my timer",{ fileName : "Timer.hx", lineNumber : 43, className : "haxe.Timer", methodName : "new"});
	this.id = haxe.Timer.arr.length;
	haxe.Timer.arr[this.id] = this;
	this.timerId = window.setInterval("haxe.Timer.arr[" + this.id + "].run();",time_ms);
}}
haxe.Timer.__name__ = ["haxe","Timer"];
haxe.Timer.delay = function(f,time_ms) {
	var t = new haxe.Timer(time_ms);
	t.run = function() {
		t.stop();
		f();
	}
	return t;
}
haxe.Timer.stamp = function() {
	return Date.now().getTime() / 1000;
}
haxe.Timer.prototype.id = null;
haxe.Timer.prototype.run = function() {
	null;
}
haxe.Timer.prototype.stop = function() {
	if(this.id == null) return;
	window.clearInterval(this.timerId);
	haxe.Timer.arr[this.id] = null;
	if(this.id > 100 && this.id == haxe.Timer.arr.length - 1) {
		var p = this.id - 1;
		while(p >= 0 && haxe.Timer.arr[p] == null) p--;
		haxe.Timer.arr = haxe.Timer.arr.slice(0,p + 1);
	}
	this.id = null;
}
haxe.Timer.prototype.timerId = null;
haxe.Timer.prototype.__class__ = haxe.Timer;
js.Boot = function() { }
js.Boot.__name__ = ["js","Boot"];
js.Boot.__unhtml = function(s) {
	return s.split("&").join("&amp;").split("<").join("&lt;").split(">").join("&gt;");
}
js.Boot.__trace = function(v,i) {
	var msg = (i != null?i.fileName + ":" + i.lineNumber + ": ":"");
	msg += js.Boot.__unhtml(js.Boot.__string_rec(v,"")) + "<br/>";
	var d = document.getElementById("haxe:trace");
	if(d == null) alert("No haxe:trace element defined\n" + msg);
	else d.innerHTML += msg;
}
js.Boot.__clear_trace = function() {
	var d = document.getElementById("haxe:trace");
	if(d != null) d.innerHTML = "";
	else null;
}
js.Boot.__closure = function(o,f) {
	var m = o[f];
	if(m == null) return null;
	var f1 = function() {
		return m.apply(o,arguments);
	}
	f1.scope = o;
	f1.method = m;
	return f1;
}
js.Boot.__string_rec = function(o,s) {
	if(o == null) return "null";
	if(s.length >= 5) return "<...>";
	var t = typeof(o);
	if(t == "function" && (o.__name__ != null || o.__ename__ != null)) t = "object";
	switch(t) {
	case "object":{
		if(o instanceof Array) {
			if(o.__enum__ != null) {
				if(o.length == 2) return o[0];
				var str = o[0] + "(";
				s += "\t";
				{
					var _g1 = 2, _g = o.length;
					while(_g1 < _g) {
						var i = _g1++;
						if(i != 2) str += "," + js.Boot.__string_rec(o[i],s);
						else str += js.Boot.__string_rec(o[i],s);
					}
				}
				return str + ")";
			}
			var l = o.length;
			var i;
			var str = "[";
			s += "\t";
			{
				var _g = 0;
				while(_g < l) {
					var i1 = _g++;
					str += ((i1 > 0?",":"")) + js.Boot.__string_rec(o[i1],s);
				}
			}
			str += "]";
			return str;
		}
		var tostr;
		try {
			tostr = o.toString;
		}
		catch( $e0 ) {
			{
				var e = $e0;
				{
					return "???";
				}
			}
		}
		if(tostr != null && tostr != Object.toString) {
			var s2 = o.toString();
			if(s2 != "[object Object]") return s2;
		}
		var k = null;
		var str = "{\n";
		s += "\t";
		var hasp = (o.hasOwnProperty != null);
		for( var k in o ) { ;
		if(hasp && !o.hasOwnProperty(k)) continue;
		if(k == "prototype" || k == "__class__" || k == "__super__" || k == "__interfaces__") continue;
		if(str.length != 2) str += ", \n";
		str += s + k + " : " + js.Boot.__string_rec(o[k],s);
		}
		s = s.substring(1);
		str += "\n" + s + "}";
		return str;
	}break;
	case "function":{
		return "<function>";
	}break;
	case "string":{
		return o;
	}break;
	default:{
		return String(o);
	}break;
	}
}
js.Boot.__interfLoop = function(cc,cl) {
	if(cc == null) return false;
	if(cc == cl) return true;
	var intf = cc.__interfaces__;
	if(intf != null) {
		var _g1 = 0, _g = intf.length;
		while(_g1 < _g) {
			var i = _g1++;
			var i1 = intf[i];
			if(i1 == cl || js.Boot.__interfLoop(i1,cl)) return true;
		}
	}
	return js.Boot.__interfLoop(cc.__super__,cl);
}
js.Boot.__instanceof = function(o,cl) {
	try {
		if(o instanceof cl) {
			if(cl == Array) return (o.__enum__ == null);
			return true;
		}
		if(js.Boot.__interfLoop(o.__class__,cl)) return true;
	}
	catch( $e1 ) {
		{
			var e = $e1;
			{
				if(cl == null) return false;
			}
		}
	}
	switch(cl) {
	case Int:{
		return Math.ceil(o%2147483648.0) === o;
	}break;
	case Float:{
		return typeof(o) == "number";
	}break;
	case Bool:{
		return o === true || o === false;
	}break;
	case String:{
		return typeof(o) == "string";
	}break;
	case Dynamic:{
		return true;
	}break;
	default:{
		if(o == null) return false;
		return o.__enum__ == cl || (cl == Class && o.__name__ != null) || (cl == Enum && o.__ename__ != null);
	}break;
	}
}
js.Boot.__init = function() {
	js.Lib.isIE = (document.all != null && window.opera == null);
	js.Lib.isOpera = (window.opera != null);
	Array.prototype.copy = Array.prototype.slice;
	Array.prototype.insert = function(i,x) {
		this.splice(i,0,x);
	}
	Array.prototype.remove = (Array.prototype.indexOf?function(obj) {
		var idx = this.indexOf(obj);
		if(idx == -1) return false;
		this.splice(idx,1);
		return true;
	}:function(obj) {
		var i = 0;
		var l = this.length;
		while(i < l) {
			if(this[i] == obj) {
				this.splice(i,1);
				return true;
			}
			i++;
		}
		return false;
	});
	Array.prototype.iterator = function() {
		return { cur : 0, arr : this, hasNext : function() {
			return this.cur < this.arr.length;
		}, next : function() {
			return this.arr[this.cur++];
		}}
	}
	var cca = String.prototype.charCodeAt;
	String.prototype.cca = cca;
	String.prototype.charCodeAt = function(i) {
		var x = cca.call(this,i);
		if(isNaN(x)) return null;
		return x;
	}
	var oldsub = String.prototype.substr;
	String.prototype.substr = function(pos,len) {
		if(pos != null && pos != 0 && len != null && len < 0) return "";
		if(len == null) len = this.length;
		if(pos < 0) {
			pos = this.length + pos;
			if(pos < 0) pos = 0;
		}
		else if(len < 0) {
			len = this.length + len - pos;
		}
		return oldsub.apply(this,[pos,len]);
	}
	$closure = js.Boot.__closure;
}
js.Boot.prototype.__class__ = js.Boot;
Std = function() { }
Std.__name__ = ["Std"];
Std["is"] = function(v,t) {
	return js.Boot.__instanceof(v,t);
}
Std.string = function(s) {
	return js.Boot.__string_rec(s,"");
}
Std["int"] = function(x) {
	if(x < 0) return Math.ceil(x);
	return Math.floor(x);
}
Std.parseInt = function(x) {
	var v = parseInt(x);
	if(Math.isNaN(v)) return null;
	return v;
}
Std.parseFloat = function(x) {
	return parseFloat(x);
}
Std.random = function(x) {
	return Math.floor(Math.random() * x);
}
Std.prototype.__class__ = Std;
IntIter = function(min,max) { if( min === $_ ) return; {
	this.min = min;
	this.max = max;
}}
IntIter.__name__ = ["IntIter"];
IntIter.prototype.hasNext = function() {
	return this.min < this.max;
}
IntIter.prototype.max = null;
IntIter.prototype.min = null;
IntIter.prototype.next = function() {
	return this.min++;
}
IntIter.prototype.__class__ = IntIter;
$Main = function() { }
$Main.__name__ = ["@Main"];
$Main.prototype.__class__ = $Main;
$_ = {}
js.Boot.__res = {}
js.Boot.__init();
{
	goog.require('goog.ui.GaugeTheme');
}
{
	goog.require('goog.Disposable');
}
{
	goog.require('goog.events.EventTarget');
}
{
	goog.require('goog.ui.Component');
}
{
	goog.require('goog.ui.Container');
}
{
	goog.require('goog.ui.Menu');
}
{
	goog.require('goog.editor.Plugin');
}
{
	goog.require('goog.editor.plugins.HeaderFormatter');
}
{
	goog.require('goog.debug.RelativeTimeProvider');
}
{
	goog.require('goog.testing.TestQueue');
}
{
	goog.require('goog.ui.tree.BaseNode');
}
{
	goog.require('goog.positioning.AbstractPosition');
}
{
	goog.require('goog.positioning.AnchoredPosition');
}
{
	goog.require('goog.positioning.AnchoredViewportPosition');
}
{
	goog.require('goog.positioning.MenuAnchoredPosition');
}
{
	goog.require('goog.net.MockIFrameIo');
}
{
	goog.require('goog.structs.Queue');
}
{
	goog.require('goog.gears.MultipartFormData');
}
{
	goog.require('goog.ui.media.MediaModel');
}
{
	goog.require('goog.ui.media.PicasaAlbumModel');
}
{
	goog.require('goog.editor.plugins.EnterHandler');
}
{
	goog.require('goog.events.Event');
}
{
	goog.require('goog.net.ImageLoader');
}
{
	goog.require('goog.net.Jsonp');
}
{
	goog.require('goog.i18n.TimeZone');
}
{
	goog.require('goog.editor.plugins.AbstractDialogPlugin');
}
{
	goog.require('goog.events.InputHandler');
}
{
	goog.require('goog.ui.Control');
}
{
	goog.require('goog.ui.Button');
}
{
	goog.require('goog.ui.ToggleButton');
}
{
	goog.require('goog.ui.ToolbarToggleButton');
}
{
	goog.require('goog.gears.BaseStore');
}
{
	goog.require('goog.gears.LogStore');
}
{
	goog.require('goog.math.Rect');
}
{
	goog.require('goog.ui.GaugeColoredRange');
}
{
	goog.require('goog.ds.DataNode');
}
{
	goog.require('goog.ds.DataNodeList');
}
{
	goog.require('goog.ds.AbstractFastDataNode');
}
{
	goog.require('goog.ds.FastDataNode');
}
{
	goog.require('goog.net.BulkLoader');
}
{
	goog.require('goog.ds.BasicNodeList');
}
{
	goog.require('goog.ds.EmptyNodeList');
}
{
	goog.require('goog.debug.Logger');
}
{
	goog.require('goog.ui.DeprecatedButton');
}
{
	goog.require('goog.testing.TestRunner');
}
{
	goog.require('goog.fx.Animation');
}
{
	goog.require('goog.fx.dom.PredefinedEffect');
}
{
	goog.require('goog.fx.dom.ResizeHeight');
}
{
	goog.require('goog.dom.ViewportSizeMonitor');
}
{
	goog.require('goog.fx.dom.Slide');
}
{
	goog.require('goog.ui.ActivityMonitor');
}
{
	goog.require('goog.fx.DragScrollSupport');
}
{
	goog.require('goog.ui.Toolbar');
}
{
	goog.require('goog.ds.BaseDataNode');
}
{
	goog.require('goog.ds.JsPropertyDataSource');
}
{
	goog.require('goog.dom.browserrange.AbstractRange');
}
{
	goog.require('goog.dom.browserrange.W3cRange');
}
{
	goog.require('goog.dom.browserrange.OperaRange');
}
{
	goog.require('goog.ui.PopupBase');
}
{
	goog.require('goog.ui.Popup');
}
{
	goog.require('goog.ui.CharCounter');
}
{
	goog.require('goog.ui.MenuButton');
}
{
	goog.require('goog.ui.SelectionMenuButton');
}
{
	goog.require('goog.testing.MockClassFactory');
}
{
	goog.require('goog.testing.PerformanceTable');
}
{
	goog.require('goog.testing.PerformanceTimer');
}
{
	goog.require('goog.graphics.Element');
}
{
	goog.require('goog.graphics.StrokeAndFillElement');
}
{
	goog.require('goog.graphics.EllipseElement');
}
{
	goog.require('goog.ui.Select');
}
{
	goog.require('goog.graphics.RectElement');
}
{
	goog.require('goog.graphics.CanvasRectElement');
}
{
	goog.require('goog.json.Serializer');
}
{
	goog.require('goog.ui.ControlRenderer');
}
{
	goog.require('goog.ui.media.MediaRenderer');
}
{
	goog.require('goog.ui.media.Mp3');
}
{
	goog.require('goog.graphics.ext.Element');
}
{
	goog.require('goog.graphics.ext.Image');
}
{
	goog.require('goog.ui.MenuBase');
}
{
	goog.require('goog.ui.AttachableMenu');
}
{
	goog.require('goog.ds.XmlDataSource');
}
{
	goog.require('goog.ui.ButtonRenderer');
}
{
	goog.require('goog.ui.CustomButtonRenderer');
}
{
	goog.require('goog.ui.MenuButtonRenderer');
}
{
	goog.require('goog.ui.ColorMenuButtonRenderer');
}
{
	goog.require('goog.ui.ComboBox');
}
{
	goog.require('goog.math.Coordinate3');
}
{
	goog.require('goog.math.Vec3');
}
{
	goog.require('goog.dom.pattern.AbstractPattern');
}
{
	goog.require('goog.dom.pattern.Sequence');
}
{
	goog.require('goog.ui.emoji.SpriteInfo');
}
{
	goog.require('goog.dom.pattern.Text');
}
{
	goog.require('goog.graphics.TextElement');
}
{
	goog.require('goog.graphics.CanvasTextElement');
}
{
	goog.require('goog.dom.browserrange.IeRange');
}
{
	goog.require('goog.ui.editor.AbstractDialog');
}
{
	goog.require('goog.testing.net.XhrIo');
}
{
	goog.require('goog.testing.Mock');
}
{
	goog.require('goog.testing.StrictMock');
}
{
	goog.require('goog.testing.FunctionMock');
}
{
	goog.require('goog.testing.MethodMock');
}
{
	goog.require('goog.testing.GlobalFunctionMock');
}
{
	goog.require('goog.events.ActionHandler');
}
{
	goog.require('goog.net.xpc.Transport');
}
{
	goog.require('goog.net.xpc.NixTransport');
}
{
	goog.require('goog.ui.TabBar');
}
{
	goog.require('goog.graphics.ImageElement');
}
{
	goog.require('goog.events.EventHandler');
}
{
	goog.require('goog.i18n.NumberFormat');
}
{
	goog.require('goog.ui.emoji.PopupEmojiPicker');
}
{
	goog.require('goog.net.MultiIframeLoadMonitor');
}
{
	goog.require('goog.ui.PopupColorPicker');
}
{
	goog.require('goog.net.xpc.CrossPageChannel');
}
{
	goog.require('goog.dom.pattern.Repeat');
}
{
	goog.require('goog.dom.AbstractRange');
}
{
	goog.require('goog.dom.TextRange');
}
{
	goog.require('goog.positioning.ClientPosition');
}
{
	goog.require('goog.ui.SliderBase');
}
{
	goog.require('goog.ui.Slider');
}
{
	goog.require('goog.graphics.Fill');
}
{
	goog.require('goog.graphics.SolidFill');
}
{
	goog.require('goog.fx.DragDropEvent');
}
{
	goog.require('goog.ui.MenuItem');
}
{
	goog.require('goog.ui.TriStateMenuItem');
}
{
	goog.require('goog.ui.ImagelessButtonRenderer');
}
{
	goog.require('goog.ui.Dialog');
}
{
	goog.require('goog.positioning.AbsolutePosition');
}
{
	goog.require('goog.math.Coordinate');
}
{
	goog.require('goog.testing.PropertyReplacer');
}
{
	goog.require('goog.dom.SavedRange');
}
{
	goog.require('goog.graphics.ext.StrokeAndFillElement');
}
{
	goog.require('goog.graphics.ext.Rectangle');
}
{
	goog.require('goog.i18n.DateTimeFormat');
}
{
	goog.require('goog.editor.icontent.FieldFormatInfo');
}
{
	goog.require('goog.fx.DragListGroup');
}
{
	goog.require('goog.ui.BidiInput');
}
{
	goog.require('goog.ds.Expr');
}
{
	goog.require('goog.fx.AbstractDragDrop');
}
{
	goog.require('goog.fx.DragDrop');
}
{
	goog.require('goog.events.PasteHandler');
}
{
	goog.require('goog.ui.media.Vimeo');
}
{
	goog.require('goog.testing.MockRandom');
}
{
	goog.require('goog.ui.TableSorter');
}
{
	goog.require('goog.testing.MockClock');
}
{
	goog.require('goog.ui.OfflineInstallDialogScreen');
}
{
	goog.require('goog.events.BrowserEvent');
}
{
	goog.require('goog.events.KeyEvent');
}
{
	goog.require('goog.ui.Palette');
}
{
	goog.require('goog.ui.emoji.EmojiPalette');
}
{
	goog.require('goog.net.XhrManager');
}
{
	goog.require('goog.ui.ColorMenuButton');
}
{
	goog.require('goog.ui.ToolbarColorMenuButton');
}
{
	goog.require('goog.testing.mockmatchers.ArgumentMatcher');
}
{
	goog.require('goog.testing.mockmatchers.IgnoreArgument');
}
{
	goog.require('goog.testing.editor.TestHelper');
}
{
	goog.require('goog.ui.Separator');
}
{
	goog.require('goog.ui.MenuSeparator');
}
{
	goog.require('goog.debug.DivConsole');
}
{
	goog.require('goog.testing.LooseMock');
}
{
	goog.require('goog.testing.MockRange');
}
{
	goog.require('goog.ui.ToolbarSeparator');
}
{
	goog.require('goog.editor.plugins.AbstractTabHandler');
}
{
	goog.require('goog.editor.plugins.SpacesTabHandler');
}
{
	goog.require('goog.gears.ManagedResourceStoreEvent');
}
{
	goog.require('goog.ui.RangeModel');
}
{
	goog.require('goog.ui.HsvPalette');
}
{
	goog.require('goog.ui.HsvaPalette');
}
{
	js.Lib.document = document;
	js.Lib.window = window;
	onerror = function(msg,url,line) {
		var f = js.Lib.onerror;
		if( f == null )
			return false;
		return f(msg,[url+":"+line]);
	}
}
{
	goog.require('goog.ui.TabRenderer');
}
{
	goog.require('goog.dom.AbstractMultiRange');
}
{
	goog.require('goog.dom.ControlRange');
}
{
	goog.require('goog.testing.MockExpectation');
}
{
	goog.require('goog.i18n.CharPickerData');
}
{
	goog.require('goog.ui.ContainerRenderer');
}
{
	goog.require('goog.ui.MenuRenderer');
}
{
	goog.require('goog.gears.ManagedResourceStore');
}
{
	goog.require('goog.net.BrowserTestChannel');
}
{
	goog.require('goog.graphics.Path');
}
{
	goog.require('goog.ui.Ratings');
}
{
	goog.require('goog.ui.AbstractSpellChecker');
}
{
	goog.require('goog.ui.RichTextSpellChecker');
}
{
	goog.require('goog.graphics.AbstractGraphics');
}
{
	goog.require('goog.ui.tree.TreeNode');
}
{
	goog.require('goog.testing.mockmatchers.TypeOf');
}
{
	goog.require('goog.gears.WorkerPool');
}
{
	goog.require('goog.ui.RoundedTabRenderer');
}
{
	goog.require('goog.structs.StringSet');
}
{
	goog.require('goog.ui.TabBarRenderer');
}
{
	goog.require('goog.structs.Node');
}
{
	goog.require('goog.dom.pattern.Matcher');
}
{
	goog.require('goog.Uri');
}
{
	goog.require('goog.locale.DateTimeParse');
}
{
	goog.require('goog.ui.TwoThumbSlider');
}
{
	goog.require('goog.proto2.Serializer');
}
{
	goog.require('goog.proto2.LazyDeserializer');
}
{
	goog.require('goog.proto2.PbLiteSerializer');
}
{
	goog.require('goog.positioning.ViewportPosition');
}
{
	goog.require('goog.structs.Map');
}
{
	goog.require('goog.ui.media.Youtube');
}
{
	goog.require('goog.gears.WorkerEvent');
}
{
	goog.require('goog.debug.DebugWindow');
}
{
	goog.require('goog.structs.Pool');
}
{
	goog.require('goog.structs.PriorityPool');
}
{
	goog.require('goog.net.XhrIoPool');
}
{
	goog.require('goog.gears.Worker');
}
{
	goog.require('goog.ui.AbstractImagelessRoundedCorner');
}
{
	goog.require('goog.ui.VmlRoundedCorner');
}
{
	goog.require('goog.fx.AnimationQueue');
}
{
	goog.require('goog.fx.AnimationSerialQueue');
}
{
	goog.require('goog.iter.Iterator');
}
{
	goog.require('goog.dom.TagIterator');
}
{
	goog.require('goog.dom.RangeIterator');
}
{
	goog.require('goog.dom.TextRangeIterator');
}
{
	goog.require('goog.date.Date');
}
{
	goog.require('goog.locale.TimeZone');
}
{
	goog.require('goog.Delay');
}
{
	goog.require('goog.ui.media.YoutubeModel');
}
{
	goog.require('goog.structs.QuadTree');
}
{
	goog.require('goog.net.xpc.IframePollingTransport');
}
{
	goog.require('goog.ui.Prompt');
}
{
	Math.NaN = Number["NaN"];
	Math.NEGATIVE_INFINITY = Number["NEGATIVE_INFINITY"];
	Math.POSITIVE_INFINITY = Number["POSITIVE_INFINITY"];
	Math.isFinite = function(i) {
		return isFinite(i);
	}
	Math.isNaN = function(i) {
		return isNaN(i);
	}
	Math.__name__ = ["Math"];
}
{
	goog.require('goog.ui.PopupMenu');
}
{
	goog.require('goog.ui.IframeMask');
}
{
	goog.require('goog.ui.tree.TreeControl');
}
{
	goog.require('goog.fx.CssSpriteAnimation');
}
{
	goog.require('goog.string.StringBuffer');
}
{
	goog.require('goog.ui.ColorPicker');
}
{
	goog.require('goog.net.xpc.NativeMessagingTransport');
}
{
	goog.require('goog.date.Interval');
}
{
	goog.require('goog.graphics.ext.Group');
}
{
	goog.require('goog.graphics.ext.Graphics');
}
{
	goog.require('goog.ui.emoji.Emoji');
}
{
	goog.require('goog.date.DateTime');
}
{
	goog.require('goog.debug.Formatter');
}
{
	goog.require('goog.debug.TextFormatter');
}
{
	goog.require('goog.fx.dom.Fade');
}
{
	goog.require('goog.fx.dom.Resize');
}
{
	goog.require('goog.dom.iter.SiblingIterator');
}
{
	goog.require('goog.module.BaseModuleLoader');
}
{
	goog.require('goog.ui.ColorPalette');
}
{
	goog.require('goog.ui.CustomColorPalette');
}
{
	goog.require('goog.ui.ToolbarSelect');
}
{
	goog.require('goog.ui.CharPicker');
}
{
	goog.require('goog.ui.PaletteRenderer');
}
{
	goog.require('goog.ui.emoji.EmojiPaletteRenderer');
}
{
	goog.require('goog.ui.emoji.ProgressiveEmojiPaletteRenderer');
}
{
	goog.require('goog.ui.OfflineStatusComponent');
}
{
	goog.require('goog.ui.style.app.ButtonRenderer');
}
{
	goog.require('goog.ui.style.app.MenuButtonRenderer');
}
{
	goog.require('goog.dom.browserrange.GeckoRange');
}
{
	goog.require('goog.spell.SpellCheck');
}
{
	goog.require('goog.testing.events.EventMatcher');
}
{
	goog.require('goog.graphics.SvgEllipseElement');
}
{
	goog.require('goog.ui.ToolbarMenuButtonRenderer');
}
{
	goog.require('goog.ui.ToolbarColorMenuButtonRenderer');
}
{
	goog.require('goog.ui.ItemEvent');
}
{
	goog.require('goog.structs.InversionMap');
}
{
	goog.require('goog.graphics.AffineTransform');
}
{
	goog.require('goog.debug.ErrorReporter');
}
{
	goog.require('goog.ui.ToolbarRenderer');
}
{
	goog.require('goog.editor.Field');
}
{
	goog.require('goog.ui.DimensionPickerRenderer');
}
{
	goog.require('goog.ui.SubMenu');
}
{
	goog.require('goog.dom.NodeIterator');
}
{
	goog.require('goog.dom.MultiRange');
}
{
	goog.require('goog.fx.dom.ColorTransform');
}
{
	goog.require('goog.ui.FilteredMenu');
}
{
	goog.require('goog.editor.plugins.UndoRedoState');
}
{
	goog.require('goog.ui.OfflineStatusCard');
}
{
	goog.require('goog.ui.ContainerScroller');
}
{
	goog.require('goog.graphics.PathElement');
}
{
	goog.require('goog.graphics.VmlPathElement');
}
{
	goog.require('goog.Throttle');
}
{
	goog.require('goog.ui.SelectionModel');
}
{
	goog.require('goog.graphics.VmlGraphics');
}
{
	goog.require('goog.testing.TestCase');
}
{
	goog.require('goog.testing.AsyncTestCase');
}
{
	goog.require('goog.i18n.BidiFormatter');
}
{
	goog.require('goog.module.ModuleManager');
}
{
	goog.require('goog.dom.pattern.Tag');
}
{
	goog.require('goog.dom.pattern.StartTag');
}
{
	goog.require('goog.dom.pattern.FullTag');
}
{
	goog.require('goog.ui.MenuItemRenderer');
}
{
	goog.require('goog.ui.TriStateMenuItemRenderer');
}
{
	goog.require('goog.ui.ComboBoxItem');
}
{
	goog.require('goog.graphics.GroupElement');
}
{
	goog.require('goog.dom.pattern.AllChildren');
}
{
	goog.require('goog.dom.pattern.ChildMatches');
}
{
	goog.require('goog.testing.ContinuationTestCase');
}
{
	goog.require('goog.ui.ZippyEvent');
}
{
	goog.require('goog.gears.FakeWorkerPool');
}
{
	goog.require('goog.math.Matrix');
}
{
	goog.require('goog.graphics.SvgImageElement');
}
{
	goog.require('goog.testing.MockClassRecord');
}
{
	goog.require('goog.ui.DrilldownRow');
}
{
	goog.require('goog.graphics.CanvasImageElement');
}
{
	goog.require('goog.net.MockXhrLite');
}
{
	goog.require('goog.ds.JsDataSource');
}
{
	goog.require('goog.ds.JsonDataSource');
}
{
	goog.require('goog.dom.NodeOffset');
}
{
	goog.require('goog.events.ActionEvent');
}
{
	goog.require('goog.ui.DimensionPicker');
}
{
	goog.require('goog.ui.tree.TypeAhead');
}
{
	goog.require('goog.ui.FlatButtonRenderer');
}
{
	goog.require('goog.fx.DragDropGroup');
}
{
	goog.require('goog.ui.TabPane');
}
{
	goog.require('goog.testing.MockControl');
}
{
	goog.require('goog.ds.FastListNode');
}
{
	goog.require('goog.testing.mockmatchers.InstanceOf');
}
{
	goog.require('goog.ui.OfflineInstallDialog');
}
{
	goog.require('goog.structs.Set');
}
{
	goog.require('goog.math.Range');
}
{
	goog.require('goog.ui.FormPost');
}
{
	goog.require('goog.structs.Heap');
}
{
	goog.require('goog.dom.DomHelper');
}
{
	goog.require('goog.ui.Checkbox');
}
{
	goog.require('goog.ui.CustomButton');
}
{
	goog.require('goog.ui.SubMenuRenderer');
}
{
	goog.require('goog.dom.iter.AncestorIterator');
}
{
	goog.require('goog.proto.Serializer');
}
{
	goog.require('goog.events.OnlineHandler');
}
{
	goog.require('goog.testing.mockmatchers.RegexpMatch');
}
{
	goog.require('goog.math.Integer');
}
{
	goog.require('goog.module.BaseModule');
}
{
	goog.require('goog.structs.Trie');
}
{
	goog.require('goog.History');
}
{
	goog.require('goog.testing.ExpectedFailures');
}
{
	goog.require('goog.editor.plugins.ListTabHandler');
}
{
	goog.require('goog.gears.UrlCapture');
}
{
	goog.require('goog.dom.browserrange.WebKitRange');
}
{
	goog.require('goog.async.ConditionalDelay');
}
{
	goog.require('goog.graphics.VmlRectElement');
}
{
	goog.require('goog.dom.iter.ChildIterator');
}
{
	goog.require('goog.proto2.ObjectSerializer');
}
{
	goog.require('goog.ds.JsXmlHttpDataSource');
}
{
	goog.require('goog.ui.RoundedCorners');
}
{
	goog.require('goog.debug.Console');
}
{
	goog.require('goog.Timer');
}
{
	goog.require('goog.dom.FontSizeMonitor');
}
{
	goog.require('goog.proto2.Message');
}
{
	goog.require('goog.ui.PopupDatePicker');
}
{
	goog.require('goog.fx.dom.SlideFrom');
}
{
	goog.require('goog.math.Long');
}
{
	goog.require('goog.dom.pattern.EndTag');
}
{
	goog.require('goog.debug.FancyWindow');
}
{
	goog.require('goog.graphics.VmlTextElement');
}
{
	goog.require('goog.graphics.VmlImageElement');
}
{
	goog.require('goog.structs.PriorityQueue');
}
{
	goog.require('goog.ui.NativeButtonRenderer');
}
{
	goog.require('goog.ui.SplitPane');
}
{
	goog.require('goog.events.BeforeActionEvent');
}
{
	goog.require('goog.ui.media.VimeoModel');
}
{
	goog.require('goog.positioning.ViewportClientPosition');
}
{
	goog.require('goog.ui.MockActivityMonitor');
}
{
	goog.require('goog.structs.AvlTree');
}
{
	goog.require('goog.editor.plugins.TagOnEnterHandler');
}
{
	goog.require('goog.fx.dom.Swipe');
}
{
	goog.require('goog.fx.dom.FadeIn');
}
{
	goog.require('goog.module.Loader');
}
{
	goog.require('goog.net.IframeLoadMonitor');
}
{
	String.prototype.__class__ = String;
	String.__name__ = ["String"];
	Array.prototype.__class__ = Array;
	Array.__name__ = ["Array"];
	Int = { __name__ : ["Int"]}
	Dynamic = { __name__ : ["Dynamic"]}
	Float = Number;
	Float.__name__ = ["Float"];
	Bool = { __ename__ : ["Bool"]}
	Class = { __name__ : ["Class"]}
	Enum = { }
	Void = { __ename__ : ["Void"]}
}
{
	goog.require('goog.structs.LinkedMap');
}
{
	goog.require('goog.ui.DatePickerEvent');
}
{
	goog.require('goog.ui.IdleTimer');
}
{
	goog.require('goog.testing.mockmatchers.SaveArgument');
}
{
	goog.require('goog.ui.media.PicasaAlbum');
}
{
	Date.now = function() {
		return new Date();
	}
	Date.fromTime = function(t) {
		var d = new Date();
		d["setTime"](t);
		return d;
	}
	Date.fromString = function(s) {
		switch(s.length) {
		case 8:{
			var k = s.split(":");
			var d = new Date();
			d["setTime"](0);
			d["setUTCHours"](k[0]);
			d["setUTCMinutes"](k[1]);
			d["setUTCSeconds"](k[2]);
			return d;
		}break;
		case 10:{
			var k = s.split("-");
			return new Date(k[0],k[1] - 1,k[2],0,0,0);
		}break;
		case 19:{
			var k = s.split(" ");
			var y = k[0].split("-");
			var t = k[1].split(":");
			return new Date(y[0],y[1] - 1,y[2],t[0],t[1],t[2]);
		}break;
		default:{
			throw "Invalid date format : " + s;
		}break;
		}
	}
	Date.prototype["toString"] = function() {
		var date = this;
		var m = date.getMonth() + 1;
		var d = date.getDate();
		var h = date.getHours();
		var mi = date.getMinutes();
		var s = date.getSeconds();
		return date.getFullYear() + "-" + ((m < 10?"0" + m:"" + m)) + "-" + ((d < 10?"0" + d:"" + d)) + " " + ((h < 10?"0" + h:"" + h)) + ":" + ((mi < 10?"0" + mi:"" + mi)) + ":" + ((s < 10?"0" + s:"" + s));
	}
	Date.prototype.__class__ = Date;
	Date.__name__ = ["Date"];
}
{
	goog.require('goog.net.XhrLite');
}
{
	goog.require('goog.fx.DragEvent');
}
{
	goog.require('goog.testing.LooseExpectationCollection');
}
{
	goog.require('goog.graphics.ext.Shape');
}
{
	goog.require('goog.editor.plugins.UndoRedo');
}
{
	goog.require('goog.ui.media.Media');
}
{
	goog.require('goog.fx.dom.FadeInAndShow');
}
{
	goog.require('goog.testing.PseudoRandom');
}
{
	goog.require('goog.fx.DragListGroupEvent');
}
{
	goog.require('goog.structs.SimplePool');
}
{
	goog.require('goog.graphics.SvgGraphics');
}
{
	goog.require('goog.async.Delay');
}
{
	goog.require('goog.ui.CheckBoxMenuItem');
}
{
	goog.require('goog.fx.AnimationEvent');
}
{
	goog.require('goog.graphics.SvgPathElement');
}
{
	goog.require('goog.module.ModuleInfo');
}
{
	goog.require('goog.graphics.Stroke');
}
{
	goog.require('goog.ui.Tooltip');
}
{
	goog.require('goog.ui.AdvancedTooltip');
}
{
	goog.require('goog.ui.HoverCard');
}
{
	goog.require('goog.testing.ObjectPropertyString');
}
{
	goog.require('goog.editor.icontent.FieldStyleInfo');
}
{
	goog.require('goog.ui.Bubble');
}
{
	goog.require('goog.ui.KeyboardShortcutHandler');
}
{
	goog.require('goog.math.Vec2');
}
{
	goog.require('goog.graphics.ext.Path');
}
{
	goog.require('goog.ui.KeyboardShortcutEvent');
}
{
	goog.require('goog.ui.media.FlickrSet');
}
{
	goog.require('goog.proto2.FieldDescriptor');
}
{
	goog.require('goog.ui.media.Photo');
}
{
	goog.require('goog.testing.JsUnitException');
}
{
	goog.require('goog.net.BulkLoaderHelper');
}
{
	goog.require('goog.ds.XmlHttpDataSource');
}
{
	goog.require('goog.ui.BaseRoundedPanel');
}
{
	goog.require('goog.ui.CssRoundedPanel');
}
{
	goog.require('goog.ui.InputDatePicker');
}
{
	goog.require('goog.testing.stacktrace.Frame');
}
{
	goog.require('goog.ui.BasicMenu');
}
{
	goog.require('goog.net.xpc.FrameElementMethodTransport');
}
{
	goog.require('goog.net.CrossDomainRpc');
}
{
	goog.require('goog.fx.dom.FadeOutAndHide');
}
{
	goog.require('goog.debug.ErrorHandler');
}
{
	goog.require('goog.net.XhrLitePool');
}
{
	goog.require('goog.testing.MultiTestRunner');
}
{
	goog.require('goog.dom.MultiRangeIterator');
}
{
	goog.require('goog.graphics.CanvasEllipseElement');
}
{
	goog.require('goog.ui.Option');
}
{
	goog.require('goog.ui.MenuSeparatorRenderer');
}
{
	goog.require('goog.dom.ControlRangeIterator');
}
{
	goog.require('goog.ui.FilterObservingMenuItemRenderer');
}
{
	goog.require('goog.ui.FilterObservingMenuItem');
}
{
	goog.require('goog.editor.plugins.LoremIpsum');
}
{
	goog.require('goog.gears.LoggerServer');
}
{
	goog.require('goog.ui.AutoComplete');
}
{
	goog.require('goog.ui.PlainTextSpellChecker');
}
{
	goog.require('goog.ui.ToolbarMenuButton');
}
{
	goog.require('goog.locale.NumberFormat');
}
{
	goog.require('goog.testing.ui.RendererHarness');
}
{
	goog.require('goog.debug.Error');
}
{
	goog.require('goog.editor.plugins.RemoveFormatting');
}
{
	goog.require('goog.ui.Gauge');
}
{
	goog.require('goog.editor.SeamlessField');
}
{
	goog.require('goog.fx.DragDropItem');
}
{
	goog.require('goog.graphics.SvgGroupElement');
}
{
	goog.require('goog.math.Bezier');
}
{
	goog.require('goog.math.Box');
}
{
	goog.require('goog.graphics.CanvasGroupElement');
}
{
	goog.require('goog.editor.plugins.BasicTextFormatter');
}
{
	goog.require('goog.graphics.VmlEllipseElement');
}
{
	goog.require('goog.ui.media.FlickrSetModel');
}
{
	goog.require('goog.date.DateRange');
}
{
	goog.require('goog.ui.ToolbarButton');
}
{
	goog.require('goog.ui.ServerChart');
}
{
	goog.require('goog.ui.CanvasRoundedCorner');
}
{
	goog.require('goog.ui.style.app.PrimaryActionButtonRenderer');
}
{
	goog.require('goog.ui.media.FlashObject');
}
{
	goog.require('goog.graphics.SvgRectElement');
}
{
	goog.require('goog.math.Line');
}
{
	goog.require('goog.ui.editor.ToolbarController');
}
{
	goog.require('goog.ds.SortedNodeList');
}
{
	goog.require('goog.testing.MockUserAgent');
}
{
	goog.require('goog.dom.pattern.NodeType');
}
{
	goog.require('goog.structs.CircularBuffer');
}
{
	goog.require('goog.ui.IdGenerator');
}
{
	goog.require('goog.math.RangeSet');
}
{
	goog.require('goog.net.BrowserChannel');
}
{
	goog.require('goog.date.UtcDateTime');
}
{
	goog.require('goog.proto2.Descriptor');
}
{
	goog.require('goog.graphics.SvgTextElement');
}
{
	goog.require('goog.testing.mockmatchers.ObjectEquals');
}
{
	goog.require('goog.net.NetworkTester');
}
{
	goog.require('goog.debug.LogRecord');
}
{
	goog.require('goog.ui.Zippy');
}
{
	goog.require('goog.ui.AnimatedZippy');
}
{
	goog.require('goog.ui.ScrollFloater');
}
{
	goog.require('goog.events.Listener');
}
{
	goog.require('goog.fx.dom.Scroll');
}
{
	goog.require('goog.debug.HtmlFormatter');
}
{
	goog.require('goog.graphics.CanvasGraphics');
}
{
	goog.require('goog.dom.SavedCaretRange');
}
{
	goog.require('goog.events.KeyHandler');
}
{
	goog.require('goog.fx.dom.FadeOut');
}
{
	goog.require('goog.fx.Dragger');
}
{
	goog.require('goog.graphics.LinearGradient');
}
{
	goog.require('goog.pubsub.PubSub');
}
{
	goog.require('goog.ds.PrimitiveFastDataNode');
}
{
	goog.require('goog.events.FocusHandler');
}
{
	goog.require('goog.events.MouseWheelHandler');
}
{
	goog.require('goog.graphics.VmlGroupElement');
}
{
	goog.require('goog.events.MouseWheelEvent');
}
{
	goog.require('goog.testing.editor.FieldMock');
}
{
	goog.require('goog.net.ChannelDebug');
}
{
	goog.require('goog.ui.DatePicker');
}
{
	goog.require('goog.locale.DateTimeFormat');
}
{
	goog.require('goog.net.xpc.IframeRelayTransport');
}
{
	goog.require('goog.ds.DataManager');
}
{
	goog.require('goog.fx.dom.ResizeWidth');
}
{
	goog.require('goog.testing.events.Event');
}
{
	goog.require('goog.i18n.DateTimeParse');
}
{
	goog.require('goog.ui.FlatMenuButtonRenderer');
}
{
	goog.require('goog.format.HtmlPrettyPrinter');
}
{
	goog.require('goog.ui.Tab');
}
{
	goog.require('goog.ui.TabPaneEvent');
}
{
	goog.require('goog.graphics.Font');
}
{
	goog.require('goog.editor.plugins.Blockquote');
}
{
	goog.require('goog.net.XhrIo');
}
{
	goog.require('goog.gears.LoggerClient');
}
{
	goog.require('goog.graphics.CanvasPathElement');
}
{
	goog.require('goog.ui.ToolbarButtonRenderer');
}
{
	goog.require('goog.ui.GraphicsRoundedPanel');
}
{
	goog.require('goog.ui.CccButton');
}
{
	goog.require('goog.editor.plugins.UndoRedoManager');
}
{
	goog.require('goog.math.Size');
}
{
	goog.require('goog.ui.ToolbarSeparatorRenderer');
}
{
	goog.require('goog.module.ModuleLoader');
}
{
	goog.require('goog.ui.ProgressBar');
}
{
	goog.require('goog.net.ChannelRequest');
}
{
	goog.require('goog.net.IframeIo');
}
{
	goog.require('goog.gears.Database');
}
{
	goog.require('goog.fx.dom.BgColorTransform');
}
{
	goog.require('goog.ui.LabelInput');
}
{
	goog.require('goog.graphics.ext.Ellipse');
}
{
	goog.require('goog.fx.AnimationParallelQueue');
}
{
	goog.require('goog.i18n.CharListDecompressor');
}
{
	goog.require('goog.ui.emoji.EmojiPicker');
}
js.Lib.onerror = null;
haxe.Timer.arr = new Array();
$Main.init = Goog.main();

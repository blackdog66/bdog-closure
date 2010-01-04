import goog.async.ConditionalDelay;
import goog.async.Delay;
import goog.date.Date;
import goog.date.DateRange;
import goog.date.DateTime;
import goog.date.Interval;
import goog.date.UtcDateTime;
import goog.debug.Console;
import goog.debug.DebugWindow;
import goog.debug.DivConsole;
import goog.debug.Error;
import goog.debug.ErrorHandler;
import goog.debug.ErrorReporter;
import goog.debug.FancyWindow;
import goog.debug.Formatter;
import goog.debug.HtmlFormatter;
import goog.debug.Logger;
import goog.debug.LogRecord;
import goog.debug.RelativeTimeProvider;
import goog.debug.TextFormatter;
import goog.Delay;
import goog.Disposable;
import goog.dom.AbstractMultiRange;
import goog.dom.AbstractRange;
import goog.dom.browserrange.AbstractRange;
import goog.dom.browserrange.GeckoRange;
import goog.dom.browserrange.IeRange;
import goog.dom.browserrange.OperaRange;
import goog.dom.browserrange.W3cRange;
import goog.dom.browserrange.WebKitRange;
import goog.dom.ControlRange;
import goog.dom.ControlRangeIterator;
import goog.dom.DomHelper;
import goog.dom.FontSizeMonitor;
import goog.dom.iter.AncestorIterator;
import goog.dom.iter.ChildIterator;
import goog.dom.iter.SiblingIterator;
import goog.dom.MultiRange;
import goog.dom.MultiRangeIterator;
import goog.dom.NodeIterator;
import goog.dom.NodeOffset;
import goog.dom.pattern.AbstractPattern;
import goog.dom.pattern.AllChildren;
import goog.dom.pattern.ChildMatches;
import goog.dom.pattern.EndTag;
import goog.dom.pattern.FullTag;
import goog.dom.pattern.Matcher;
import goog.dom.pattern.NodeType;
import goog.dom.pattern.Repeat;
import goog.dom.pattern.Sequence;
import goog.dom.pattern.StartTag;
import goog.dom.pattern.Tag;
import goog.dom.pattern.Text;
import goog.dom.RangeIterator;
import goog.dom.SavedCaretRange;
import goog.dom.SavedRange;
import goog.dom.TagIterator;
import goog.dom.TextRange;
import goog.dom.TextRangeIterator;
import goog.dom.ViewportSizeMonitor;
import goog.ds.AbstractFastDataNode;
import goog.ds.BaseDataNode;
import goog.ds.BasicNodeList;
import goog.ds.DataManager;
import goog.ds.DataNode;
import goog.ds.DataNodeList;
import goog.ds.EmptyNodeList;
import goog.ds.Expr;
import goog.ds.FastDataNode;
import goog.ds.FastListNode;
import goog.ds.JsDataSource;
import goog.ds.JsonDataSource;
import goog.ds.JsPropertyDataSource;
import goog.ds.JsXmlHttpDataSource;
import goog.ds.PrimitiveFastDataNode;
import goog.ds.SortedNodeList;
import goog.ds.XmlDataSource;
import goog.ds.XmlHttpDataSource;
import goog.editor.Field;
import goog.editor.icontent.FieldFormatInfo;
import goog.editor.icontent.FieldStyleInfo;
import goog.editor.Plugin;
import goog.editor.plugins.AbstractDialogPlugin;
import goog.editor.plugins.AbstractTabHandler;
import goog.editor.plugins.BasicTextFormatter;
import goog.editor.plugins.Blockquote;
import goog.editor.plugins.EnterHandler;
import goog.editor.plugins.HeaderFormatter;
import goog.editor.plugins.ListTabHandler;
import goog.editor.plugins.LoremIpsum;
import goog.editor.plugins.RemoveFormatting;
import goog.editor.plugins.SpacesTabHandler;
import goog.editor.plugins.TagOnEnterHandler;
import goog.editor.plugins.UndoRedo;
import goog.editor.plugins.UndoRedoManager;
import goog.editor.plugins.UndoRedoState;
import goog.editor.SeamlessField;
import goog.events.ActionEvent;
import goog.events.ActionHandler;
import goog.events.BeforeActionEvent;
import goog.events.BrowserEvent;
import goog.events.Event;
import goog.events.EventHandler;
import goog.events.EventTarget;
import goog.events.FocusHandler;
import goog.events.InputHandler;
import goog.events.KeyEvent;
import goog.events.KeyHandler;
import goog.events.Listener;
import goog.events.MouseWheelEvent;
import goog.events.MouseWheelHandler;
import goog.events.OnlineHandler;
import goog.events.PasteHandler;
import goog.format.HtmlPrettyPrinter;
import goog.fx.AbstractDragDrop;
import goog.fx.Animation;
import goog.fx.AnimationEvent;
import goog.fx.AnimationParallelQueue;
import goog.fx.AnimationQueue;
import goog.fx.AnimationSerialQueue;
import goog.fx.CssSpriteAnimation;
import goog.fx.dom.BgColorTransform;
import goog.fx.dom.ColorTransform;
import goog.fx.dom.Fade;
import goog.fx.dom.FadeIn;
import goog.fx.dom.FadeInAndShow;
import goog.fx.dom.FadeOut;
import goog.fx.dom.FadeOutAndHide;
import goog.fx.dom.PredefinedEffect;
import goog.fx.dom.Resize;
import goog.fx.dom.ResizeHeight;
import goog.fx.dom.ResizeWidth;
import goog.fx.dom.Scroll;
import goog.fx.dom.Slide;
import goog.fx.dom.SlideFrom;
import goog.fx.dom.Swipe;
import goog.fx.DragDrop;
import goog.fx.DragDropEvent;
import goog.fx.DragDropGroup;
import goog.fx.DragDropItem;
import goog.fx.DragEvent;
import goog.fx.Dragger;
import goog.fx.DragListGroup;
import goog.fx.DragListGroupEvent;
import goog.fx.DragScrollSupport;
import goog.gears.BaseStore;
import goog.gears.Database;
import goog.gears.FakeWorkerPool;
import goog.gears.LoggerClient;
import goog.gears.LoggerServer;
import goog.gears.LogStore;
import goog.gears.ManagedResourceStore;
import goog.gears.ManagedResourceStoreEvent;
import goog.gears.MultipartFormData;
import goog.gears.UrlCapture;
import goog.gears.Worker;
import goog.gears.WorkerEvent;
import goog.gears.WorkerPool;
import goog.graphics.AbstractGraphics;
import goog.graphics.AffineTransform;
import goog.graphics.CanvasEllipseElement;
import goog.graphics.CanvasGraphics;
import goog.graphics.CanvasGroupElement;
import goog.graphics.CanvasImageElement;
import goog.graphics.CanvasPathElement;
import goog.graphics.CanvasRectElement;
import goog.graphics.CanvasTextElement;
import goog.graphics.Element;
import goog.graphics.EllipseElement;
import goog.graphics.ext.Element;
import goog.graphics.ext.Ellipse;
import goog.graphics.ext.Graphics;
import goog.graphics.ext.Group;
import goog.graphics.ext.Image;
import goog.graphics.ext.Path;
import goog.graphics.ext.Rectangle;
import goog.graphics.ext.Shape;
import goog.graphics.ext.StrokeAndFillElement;
import goog.graphics.Fill;
import goog.graphics.Font;
import goog.graphics.GroupElement;
import goog.graphics.ImageElement;
import goog.graphics.LinearGradient;
import goog.graphics.Path;
import goog.graphics.PathElement;
import goog.graphics.RectElement;
import goog.graphics.SolidFill;
import goog.graphics.Stroke;
import goog.graphics.StrokeAndFillElement;
import goog.graphics.SvgEllipseElement;
import goog.graphics.SvgGraphics;
import goog.graphics.SvgGroupElement;
import goog.graphics.SvgImageElement;
import goog.graphics.SvgPathElement;
import goog.graphics.SvgRectElement;
import goog.graphics.SvgTextElement;
import goog.graphics.TextElement;
import goog.graphics.VmlEllipseElement;
import goog.graphics.VmlGraphics;
import goog.graphics.VmlGroupElement;
import goog.graphics.VmlImageElement;
import goog.graphics.VmlPathElement;
import goog.graphics.VmlRectElement;
import goog.graphics.VmlTextElement;
import goog.History;
import goog.i18n.BidiFormatter;
import goog.i18n.CharListDecompressor;
import goog.i18n.CharPickerData;
import goog.i18n.DateTimeFormat;
import goog.i18n.DateTimeParse;
import goog.i18n.NumberFormat;
import goog.i18n.TimeZone;
import goog.iter.Iterator;
import goog.json.Serializer;
import goog.locale.DateTimeFormat;
import goog.locale.DateTimeParse;
import goog.locale.NumberFormat;
import goog.locale.TimeZone;
import goog.math.Bezier;
import goog.math.Box;
import goog.math.Coordinate;
import goog.math.Coordinate3;
import goog.math.Integer;
import goog.math.Line;
import goog.math.Long;
import goog.math.Matrix;
import goog.math.Range;
import goog.math.RangeSet;
import goog.math.Rect;
import goog.math.Size;
import goog.math.Vec2;
import goog.math.Vec3;
import goog.module.BaseModule;
import goog.module.BaseModuleLoader;
import goog.module.Loader;
import goog.module.ModuleInfo;
import goog.module.ModuleLoader;
import goog.module.ModuleManager;
import goog.net.BrowserChannel;
import goog.net.BrowserTestChannel;
import goog.net.BulkLoader;
import goog.net.BulkLoaderHelper;
import goog.net.ChannelDebug;
import goog.net.ChannelRequest;
import goog.net.CrossDomainRpc;
import goog.net.IframeIo;
import goog.net.IframeLoadMonitor;
import goog.net.ImageLoader;
import goog.net.Jsonp;
import goog.net.MockIFrameIo;
import goog.net.MockXhrLite;
import goog.net.MultiIframeLoadMonitor;
import goog.net.NetworkTester;
import goog.net.XhrIo;
import goog.net.XhrIoPool;
import goog.net.XhrLite;
import goog.net.XhrLitePool;
import goog.net.XhrManager;
import goog.net.xpc.CrossPageChannel;
import goog.net.xpc.FrameElementMethodTransport;
import goog.net.xpc.IframePollingTransport;
import goog.net.xpc.IframeRelayTransport;
import goog.net.xpc.NativeMessagingTransport;
import goog.net.xpc.NixTransport;
import goog.net.xpc.Transport;
import goog.positioning.AbsolutePosition;
import goog.positioning.AbstractPosition;
import goog.positioning.AnchoredPosition;
import goog.positioning.AnchoredViewportPosition;
import goog.positioning.ClientPosition;
import goog.positioning.MenuAnchoredPosition;
import goog.positioning.ViewportClientPosition;
import goog.positioning.ViewportPosition;
import goog.proto.Serializer;
import goog.proto2.Descriptor;
import goog.proto2.FieldDescriptor;
import goog.proto2.LazyDeserializer;
import goog.proto2.Message;
import goog.proto2.ObjectSerializer;
import goog.proto2.PbLiteSerializer;
import goog.proto2.Serializer;
import goog.pubsub.PubSub;
import goog.spell.SpellCheck;
import goog.string.StringBuffer;
import goog.structs.AvlTree;
import goog.structs.CircularBuffer;
import goog.structs.Heap;
import goog.structs.InversionMap;
import goog.structs.LinkedMap;
import goog.structs.Map;
import goog.structs.Node;
import goog.structs.Pool;
import goog.structs.PriorityPool;
import goog.structs.PriorityQueue;
import goog.structs.QuadTree;
import goog.structs.Queue;
import goog.structs.Set;
import goog.structs.SimplePool;
import goog.structs.StringSet;
import goog.structs.Trie;
import goog.testing.AsyncTestCase;
import goog.testing.ContinuationTestCase;
import goog.testing.editor.FieldMock;
import goog.testing.editor.TestHelper;
import goog.testing.events.Event;
import goog.testing.events.EventMatcher;
import goog.testing.ExpectedFailures;
import goog.testing.FunctionMock;
import goog.testing.GlobalFunctionMock;
import goog.testing.JsUnitException;
import goog.testing.LooseExpectationCollection;
import goog.testing.LooseMock;
import goog.testing.MethodMock;
import goog.testing.Mock;
import goog.testing.MockClassFactory;
import goog.testing.MockClassRecord;
import goog.testing.MockClock;
import goog.testing.MockControl;
import goog.testing.MockExpectation;
import goog.testing.mockmatchers.ArgumentMatcher;
import goog.testing.mockmatchers.IgnoreArgument;
import goog.testing.mockmatchers.InstanceOf;
import goog.testing.mockmatchers.ObjectEquals;
import goog.testing.mockmatchers.RegexpMatch;
import goog.testing.mockmatchers.SaveArgument;
import goog.testing.mockmatchers.TypeOf;
import goog.testing.MockRandom;
import goog.testing.MockRange;
import goog.testing.MockUserAgent;
import goog.testing.MultiTestRunner;
import goog.testing.net.XhrIo;
import goog.testing.ObjectPropertyString;
import goog.testing.PerformanceTable;
import goog.testing.PerformanceTimer;
import goog.testing.PropertyReplacer;
import goog.testing.PseudoRandom;
import goog.testing.stacktrace.Frame;
import goog.testing.StrictMock;
import goog.testing.TestCase;
import goog.testing.TestQueue;
import goog.testing.TestRunner;
import goog.testing.ui.RendererHarness;
import goog.Throttle;
import goog.Timer;
import goog.ui.AbstractImagelessRoundedCorner;
import goog.ui.AbstractSpellChecker;
import goog.ui.ActivityMonitor;
import goog.ui.AdvancedTooltip;
import goog.ui.AnimatedZippy;
import goog.ui.AttachableMenu;
import goog.ui.AutoComplete;
import goog.ui.BaseRoundedPanel;
import goog.ui.BasicMenu;
import goog.ui.BidiInput;
import goog.ui.Bubble;
import goog.ui.Button;
import goog.ui.ButtonRenderer;
import goog.ui.CanvasRoundedCorner;
import goog.ui.CccButton;
import goog.ui.CharCounter;
import goog.ui.CharPicker;
import goog.ui.Checkbox;
import goog.ui.CheckBoxMenuItem;
import goog.ui.ColorMenuButton;
import goog.ui.ColorMenuButtonRenderer;
import goog.ui.ColorPalette;
import goog.ui.ColorPicker;
import goog.ui.ComboBox;
import goog.ui.ComboBoxItem;
import goog.ui.Component;
import goog.ui.Container;
import goog.ui.ContainerRenderer;
import goog.ui.ContainerScroller;
import goog.ui.Control;
import goog.ui.ControlRenderer;
import goog.ui.CssRoundedPanel;
import goog.ui.CustomButton;
import goog.ui.CustomButtonRenderer;
import goog.ui.CustomColorPalette;
import goog.ui.DatePicker;
import goog.ui.DatePickerEvent;
import goog.ui.DeprecatedButton;
import goog.ui.Dialog;
import goog.ui.DimensionPicker;
import goog.ui.DimensionPickerRenderer;
import goog.ui.DrilldownRow;
import goog.ui.editor.AbstractDialog;
import goog.ui.editor.ToolbarController;
import goog.ui.emoji.Emoji;
import goog.ui.emoji.EmojiPalette;
import goog.ui.emoji.EmojiPaletteRenderer;
import goog.ui.emoji.EmojiPicker;
import goog.ui.emoji.PopupEmojiPicker;
import goog.ui.emoji.ProgressiveEmojiPaletteRenderer;
import goog.ui.emoji.SpriteInfo;
import goog.ui.FilteredMenu;
import goog.ui.FilterObservingMenuItem;
import goog.ui.FilterObservingMenuItemRenderer;
import goog.ui.FlatButtonRenderer;
import goog.ui.FlatMenuButtonRenderer;
import goog.ui.FormPost;
import goog.ui.Gauge;
import goog.ui.GaugeColoredRange;
import goog.ui.GaugeTheme;
import goog.ui.GraphicsRoundedPanel;
import goog.ui.HoverCard;
import goog.ui.HsvaPalette;
import goog.ui.HsvPalette;
import goog.ui.IdGenerator;
import goog.ui.IdleTimer;
import goog.ui.IframeMask;
import goog.ui.ImagelessButtonRenderer;
import goog.ui.InputDatePicker;
import goog.ui.ItemEvent;
import goog.ui.KeyboardShortcutEvent;
import goog.ui.KeyboardShortcutHandler;
import goog.ui.LabelInput;
import goog.ui.media.FlashObject;
import goog.ui.media.FlickrSet;
import goog.ui.media.FlickrSetModel;
import goog.ui.media.Media;
import goog.ui.media.MediaModel;
import goog.ui.media.MediaRenderer;
import goog.ui.media.Mp3;
import goog.ui.media.Photo;
import goog.ui.media.PicasaAlbum;
import goog.ui.media.PicasaAlbumModel;
import goog.ui.media.Vimeo;
import goog.ui.media.VimeoModel;
import goog.ui.media.Youtube;
import goog.ui.media.YoutubeModel;
import goog.ui.Menu;
import goog.ui.MenuBase;
import goog.ui.MenuButton;
import goog.ui.MenuButtonRenderer;
import goog.ui.MenuItem;
import goog.ui.MenuItemRenderer;
import goog.ui.MenuRenderer;
import goog.ui.MenuSeparator;
import goog.ui.MenuSeparatorRenderer;
import goog.ui.MockActivityMonitor;
import goog.ui.NativeButtonRenderer;
import goog.ui.OfflineInstallDialog;
import goog.ui.OfflineInstallDialogScreen;
import goog.ui.OfflineStatusCard;
import goog.ui.OfflineStatusComponent;
import goog.ui.Option;
import goog.ui.Palette;
import goog.ui.PaletteRenderer;
import goog.ui.PlainTextSpellChecker;
import goog.ui.Popup;
import goog.ui.PopupBase;
import goog.ui.PopupColorPicker;
import goog.ui.PopupDatePicker;
import goog.ui.PopupMenu;
import goog.ui.ProgressBar;
import goog.ui.Prompt;
import goog.ui.RangeModel;
import goog.ui.Ratings;
import goog.ui.RichTextSpellChecker;
import goog.ui.RoundedCorners;
import goog.ui.RoundedTabRenderer;
import goog.ui.ScrollFloater;
import goog.ui.Select;
import goog.ui.SelectionMenuButton;
import goog.ui.SelectionModel;
import goog.ui.Separator;
import goog.ui.ServerChart;
import goog.ui.Slider;
import goog.ui.SliderBase;
import goog.ui.SplitPane;
import goog.ui.style.app.ButtonRenderer;
import goog.ui.style.app.MenuButtonRenderer;
import goog.ui.style.app.PrimaryActionButtonRenderer;
import goog.ui.SubMenu;
import goog.ui.SubMenuRenderer;
import goog.ui.Tab;
import goog.ui.TabBar;
import goog.ui.TabBarRenderer;
import goog.ui.TableSorter;
import goog.ui.TabPane;
import goog.ui.TabPaneEvent;
import goog.ui.TabRenderer;
import goog.ui.ToggleButton;
import goog.ui.Toolbar;
import goog.ui.ToolbarButton;
import goog.ui.ToolbarButtonRenderer;
import goog.ui.ToolbarColorMenuButton;
import goog.ui.ToolbarColorMenuButtonRenderer;
import goog.ui.ToolbarMenuButton;
import goog.ui.ToolbarMenuButtonRenderer;
import goog.ui.ToolbarRenderer;
import goog.ui.ToolbarSelect;
import goog.ui.ToolbarSeparator;
import goog.ui.ToolbarSeparatorRenderer;
import goog.ui.ToolbarToggleButton;
import goog.ui.Tooltip;
import goog.ui.tree.BaseNode;
import goog.ui.tree.TreeControl;
import goog.ui.tree.TreeNode;
import goog.ui.tree.TypeAhead;
import goog.ui.TriStateMenuItem;
import goog.ui.TriStateMenuItemRenderer;
import goog.ui.TwoThumbSlider;
import goog.ui.VmlRoundedCorner;
import goog.ui.Zippy;
import goog.ui.ZippyEvent;
import goog.Uri;

import js.Dom;

class Goog {

  public static function
  main() {

    haxe.Timer.delay(function() {
    var d = new Date();
    trace(d.getTime());    
      },5000);


  }

}
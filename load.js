
load("pp.js")
y=eval(readFile("woot"))
cb = y.filter(function(el) { return el.alias == "goog.ui.ComboBox"; })
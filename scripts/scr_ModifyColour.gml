///scr_ModifyColour(col,h,s,v)
var col = argument0;
var h = colour_get_hue(col)+argument1;
var s = colour_get_saturation(col)+argument2;
var v = colour_get_value(col)+argument3;
return make_colour_hsv(h,s,v);

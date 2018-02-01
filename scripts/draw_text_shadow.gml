///draw_text_shadow(x, y, string, distance)

var xx = argument0;
var yy = argument1;
var txt = argument2;
var dist = argument3;
var curColor = draw_get_colour();


draw_set_color(c_black);
draw_text(xx+dist,yy+dist,txt);
draw_set_color(curColor);
draw_text(xx,yy,txt);

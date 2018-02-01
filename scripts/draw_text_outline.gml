///draw_text_outline(x,y,text,outline_color)
xx = argument0
yy = argument1
txt = argument2
outColor = argument3
curColor = draw_get_colour();
draw_set_colour(outColor)
draw_text(xx-1,yy,txt)
draw_text(xx-1,yy-1,txt)
draw_text(xx,yy-1,txt)
draw_text(xx+1,yy,txt)
draw_text(xx+1,yy+1,txt)
draw_text(xx,yy+1,txt)
draw_set_color(curColor)
draw_text(xx,yy,txt)



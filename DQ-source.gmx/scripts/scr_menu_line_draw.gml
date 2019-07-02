l_x = argument0;
l_y = argument1;

line = argument2;

name = argument3;
//val = argument4;

draw_set_halign(fa_center);
draw_text(l_x,l_y+16*line,(line == _sel)*"[ "+name+(line == _sel)*" ]");

draw_set_halign(fa_left);


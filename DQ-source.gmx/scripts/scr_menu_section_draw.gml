l_x = argument0;
l_y = argument1;

line = argument2;

name = argument3;
//val = argument4;

if(line>=1 && line <=5 ){
draw_set_color(c_white);
draw_rectangle(l_x-80,l_y+16*line-8,l_x+80,l_y+16*line+8,false);
draw_set_color(c_black);
draw_set_halign(fa_middle);
draw_set_halign(fa_center);
draw_text(l_x,l_y+16*line-4,name);
draw_set_color(c_white);
draw_set_halign(fa_top);
}

draw_set_halign(fa_left);


//vars
    _x = argument0;
    _y = argument1;
    _w = argument2;
    _h = argument3;

//fill
draw_set_color(c_black);
draw_rectangle(_x+15,_y+15,_x+_w-15,_y+_h-15,false);
draw_set_color(c_white);    
    
//draw corners
draw_sprite(spr_hud_border,0,_x,_y);
draw_sprite(spr_hud_border,2,_x+_w-16,_y);
draw_sprite(spr_hud_border,6,_x,_y+_h-16);
draw_sprite(spr_hud_border,8,_x+_w-16,_y+_h-16);

//draw lines
draw_sprite_ext(spr_hud_border,1,_x+16,_y,(_w-32)/16,1,0,c_white,1);
draw_sprite_ext(spr_hud_border,3,_x,_y+16,1,(_h-32)/16,0,c_white,1);
draw_sprite_ext(spr_hud_border,7,_x+16,_y+_h-16,(_w-32)/16,1,0,c_white,1);
draw_sprite_ext(spr_hud_border,5,_x+_w-16,_y+16,1,(_h-32)/16,0,c_white,1);


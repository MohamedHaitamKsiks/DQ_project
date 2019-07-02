_x = argument0;
_y = argument1;

part = instance_create(_x,_y,obj_part);
part.sprite_index = spr_hud_start_level;
part.image_speed = 8/60;
part.depth = -1000;

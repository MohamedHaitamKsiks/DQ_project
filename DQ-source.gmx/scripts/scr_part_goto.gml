_x = argument0;
_y = argument1;

part = instance_create(_x,_y,obj_part);
part.sprite_index = spr_hud_goto;
part.image_speed = 15/60;
part.depth = -1000;

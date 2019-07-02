_x = argument0;
_y = argument1;

part = instance_create(_x,_y,obj_part);
part.sprite_index = spr_char_double_jump;
part.image_speed = 1;
part.depth = -5;
part.image_xscale = image_xscale;

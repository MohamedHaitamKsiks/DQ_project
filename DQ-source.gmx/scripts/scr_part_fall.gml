_x = argument0;
_y = argument1;
spr = argument2

part = instance_create(_x,_y,obj_part);
part.sprite_index = spr;
part.vspeed = -3;
part.image_speed = 0;
part.image_yscale = -1;
part.gravity = 0.25;

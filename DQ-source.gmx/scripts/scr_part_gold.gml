_x = argument0;
_y = argument1;
_spr = argument2

part = instance_create(_x,_y,obj_part);
part.sprite_index = _spr;
part.image_speed = 0;
part.hspeed = sign(image_xscale)*random_range(1,3);
part.vspeed = random_range(-3,-6);
part.gravity = 0.25;

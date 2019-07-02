_x = argument0;
_y = argument1;

part = instance_create(_x,_y,obj_part_collision);
part.sprite_index = spr_enemy_sqt_die;
part.image_speed = 0;
part.image_xscale = image_xscale
part.gravity = 0.25;
part.vspeed = -1;

_x = argument0;
_y = argument1;

part = instance_create(_x,_y,obj_part);
part.sprite_index = spr_effect_dust_l_1;
part.image_speed = 10/60;
part.image_xscale = 1.25;
part.image_yscale = 1.25;
part.depth = -100;

part = instance_create(_x,_y,obj_part);
part.sprite_index = spr_effect_dust_l_2;
part.image_speed = 10/60;
part.image_xscale = 1.25;
part.image_yscale = 1.25;
part.depth = 100;

/*part_dust = part_system_create();
particle1 = part_type_create();
part_type_sprite(particle1,spr_effect_dust,0,0,1);
part_type_size(particle1,0.5,0.7,-0.03,0);
part_type_speed(particle1,0.5,1,-0.02,0);
part_type_direction(particle1,0,180,0,0);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,25,50)
part_particles_create(part_dust,x,y,particle1,10);*/

part = instance_create(x,y,obj_part);
part.sprite_index = spr_effect_dust_s;
part.image_speed = 15/60;

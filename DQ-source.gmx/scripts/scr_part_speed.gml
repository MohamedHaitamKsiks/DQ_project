part_dust = part_system_create();
particle1 = part_type_create();
part_type_sprite(particle1,sprite_index,0,1,0);
part_type_alpha2(particle1,1,0)
part_type_scale(particle1,image_xscale,image_yscale);
part_type_orientation(particle1,image_angle,image_angle,0,0,0);
part_type_life(particle1,10,10);
part_particles_create(part_dust,x,y,particle1,1);

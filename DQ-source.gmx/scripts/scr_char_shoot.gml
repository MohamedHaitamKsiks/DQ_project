if(keyboard_check_pressed(global.shoot) && !shoot && !special && !climb && instance_number(obj_char_bullet)<3 && !hit && ! die && !has_died){
    shoot = true;
    hspeed = 0;
    vspeed = 0;
    image_index = 0;
    image_speed = 0.1;
}
if(shoot && image_index == 2){
    obj = instance_create(x+sign(image_xscale)*12,y+1,obj_char_bullet);
    obj.hspeed = sign(image_xscale)*4;
    sound_play(fx_shoot);
}

if(keyboard_check_pressed(global.special) && !shoot && !special && !climb && instance_number(obj_char_special_parent)<2 && !hit && ! die && !has_died && global.magic > 0){
    special = true;
    hspeed = 0;
    vspeed = 0;
    image_index = 0;
    image_speed = 0.3;
}
if(special && image_index == 5){
    if(global.special_select == 0)obj = instance_create(x+sign(image_xscale)*12,y+1,obj_char_special_parent);
    else if(global.special_select == 1) obj = instance_create(x+sign(image_xscale)*12,y+1,obj_char_fire);
    else obj = instance_create(x+sign(image_xscale)*12,y+1,obj_char_ice);
    obj.hspeed = sign(image_xscale)*2.75;
    with(obj_camera){scr_camera_shake();}
    sound_play(fx_special);
    global.magic -= 1;
}

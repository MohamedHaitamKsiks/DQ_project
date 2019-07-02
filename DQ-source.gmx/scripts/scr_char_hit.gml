damage = argument0;

if(!hit && !inv && global.health>0){
    alarm[0] = (0.2+0.2*(global.health == 1))*room_speed;
    hspeed = sign(x-other.x)*1;
    hit = true;
    global.health -= damage;
    with(obj_camera){scr_camera_shake();}
    climb = false;
    sound_play(fx_hit);
}

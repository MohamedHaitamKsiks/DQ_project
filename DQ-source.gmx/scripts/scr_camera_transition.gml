if(!obj_char.die && !obj_char.has_died && !obj_char.finish && !shake){
if(obj_char.x>x+_w/2 && !global.transition){
    _x = x+320;
    _y = y;
    hspeed = 6;
    global.transition = true;
    obj_char.ysp = 0;
    scr_enemy_transition()
    shake = false;
}
if(obj_char.x<x-_w/2 && !global.transition){
    _x = x-320;
    _y = y;
    hspeed = -6;
    global.transition = true;
    obj_char.ysp = 0;
    scr_enemy_transition()
    shake = false;
}
if(obj_char.y>y+_h/2 && !global.transition){
    _y = y+240;
    _x = x;
    vspeed = 6;
    global.transition = true;
    obj_char.ysp = obj_char.vspeed;
    scr_enemy_transition()
    shake = false;
}
if(obj_char.y<y-_h/2 && !global.transition){
    _y = y-240;
    _x = x;
    vspeed = -6;
    global.transition = true;
    obj_char.ysp = obj_char.vspeed;
    scr_enemy_transition()
    shake = false;
}
}
if(global.transition){
    if(x>_x && hspeed>0){
        x = _x;
        global.transition = false;
        hspeed = 0;
        obj_char.vspeed = obj_char.ysp;
        scr_enemy_spawn();
    }
    if(x<_x && hspeed<0){
        x = _x;
        global.transition = false;
        hspeed = 0;
        obj_char.vspeed = obj_char.ysp;
        scr_enemy_spawn();
    }
    if(y>_y && vspeed>0){
        y = _y;
        global.transition = false;
        vspeed = 0;
        obj_char.vspeed = obj_char.ysp;
        scr_enemy_spawn();
    }
    if(y<_y && vspeed<0){
        y = _y;
        global.transition = false;
        vspeed = 0;
        obj_char.vspeed = obj_char.ysp;
        scr_enemy_spawn();
    }
}
if(global.transition){
    shake = false;
}

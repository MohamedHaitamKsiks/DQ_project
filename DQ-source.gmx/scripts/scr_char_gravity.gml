solid_bot = instance_place(x,y+2,obj_solid_ice);

if(place_meeting(x,y+1,obj_solid)){
    if(!ground){
        sound_play(fx_jump);
    }
    if(instance_exists(solid_bot)){
        slide = true;
    }else{
        slide = false;
    }
    scr_char_ground();
    climb = false
}
else{
    ground = false;
    gravity = (fall*!shoot*!special*1/(1+5*water));
    if(vspeed >4/(1+water))vspeed = 4/(1+water);
    slide = false;
}

plt_bot = instance_place(x,y+2,obj_platform);
ld_bot = instance_place(x,y+2,obj_ladder_parent);
if(plt_bot!=noone){
    
    if((plt_bot.y-(y+16)+vspeed+1)>=0 && vspeed>=0){
        y = plt_bot.y-16;
        
        scr_char_ground();
        
    }
    
    if(climb && y<plt_bot.y && keyboard_check(global.up)){
        climb = false;
        y = plt_bot.y-16;
    }
    
    if(keyboard_check_pressed(global.down)){
        
        if(instance_exists(ld_bot)){
            if( ground){
                x = ld_bot.x;
                y += 16;
                climb = true;
            }
        }else{
            y += 2;
        }
    }
}

//moving platform
mov_plat = instance_place(x,y+2,obj_platform_mov);
if(mov_plat!=noone && vspeed>=0){
    x += mov_plat.hspeed;
    ground = true;
}

//water
water = place_meeting(x+hspeed,y+vspeed,obj_water);



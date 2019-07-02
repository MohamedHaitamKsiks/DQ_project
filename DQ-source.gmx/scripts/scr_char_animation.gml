//scale
if(hspeed<0 && !hit)image_xscale = -1;
if(hspeed>0 && !hit)image_xscale = 1;
if(!shoot && !special){
if(ground){
    if(hspeed==0){
        if(push)sprite_index = spr_char_push;
        else sprite_index = spr_char_std;
        image_speed = 5/60;
    }
    if(hspeed!=0 && (left+right)!=0){
        sprite_index = spr_char_run;
        image_speed = (9/60)*abs(hspeed)/max_speed;
    }
    else if(hspeed!=0 && (left+right)==0){
        sprite_index = spr_char_std;
        image_speed = 5/60;
    }
    if((hspeed>0 && abs(left)) or (hspeed<0 && abs(right))){
        sprite_index = spr_char_curb;
        image_index = 1;
    }
    
}
else{
    if(!climb){
        sprite_index = spr_char_jump;
        image_index = 0 + (vspeed>-1.5) + (vspeed>1.5) + (vspeed>3);
        image_speed = 0;
    }
}
}
else{
    if(shoot){
        sprite_index = spr_char_shoot;
        image_speed = 0.25;
    }
    else if(special){
        sprite_index = spr_char_special;
        image_speed = 0.25;
    }
}

if(hit){
    sprite_index = spr_char_die;
    image_index = 0;
}
if(die){
    sprite_index = spr_char_die;
    image_index = 1;
}
if(has_died){
    sprite_index = spr_char_die;
    image_index = 2;
}
if(climb){
    sprite_index = spr_char_climb;
    image_speed = (12/60)*((up+down));
}


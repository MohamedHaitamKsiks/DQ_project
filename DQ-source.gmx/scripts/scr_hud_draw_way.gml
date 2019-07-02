//var
ang = 0;
ind = 0;

//const
wall_left = place_meeting(x-1,y,obj_solid);
wall_right = place_meeting(x+1,y,obj_solid);
wall_up = place_meeting(x,y-1,obj_solid);
wall_down = place_meeting(x,y+1,obj_solid);

//ind && ang
//ind = 3
if(wall_right){
    ang = 0;
    ind = 3;
}
if(wall_left){
    ang = 180;
    ind = 3;
}
if(wall_down){
    ang = 270;
    ind = 3;
}
if(wall_up){
    ang = 90;
    ind = 3;
}

//ind = 0
if(wall_up && wall_down && wall_left && !wall_right){
    ang = 0;
    ind = 0;
}
if(wall_up && wall_down && !wall_left && wall_right){
    ang = 180;
    ind = 0;
}
if(wall_up && !wall_down && wall_left && wall_right){
    ang = 270;
    ind = 0;
}
if(!wall_up && wall_down && wall_left && wall_right){
    ang = 90;
    ind = 0;
}

//ind = 1
if(!wall_up && !wall_down && wall_left && wall_right){
    ang = 90;
    ind = 1;
}
if(wall_up && wall_down && !wall_left && !wall_right){
    ang = 0;
    ind = 1;
}

//ind = 2
if(!wall_up && wall_down && wall_left && !wall_right){
    ang = 0;
    ind = 2;
}
if(!wall_up && wall_down && !wall_left && wall_right){
    ang = 90;
    ind = 2;
}
if(wall_up && !wall_down && !wall_left && wall_right){
    ang = 180;
    ind = 2;
}
if(wall_up && !wall_down && wall_left && !wall_right){
    ang = 270;
    ind = 2;
}

//ind = 4
if(!wall_up && !wall_down && !wall_left && !wall_right){
    ang = 0;
    ind = 4;
}
//draw
if(ang == 0)
draw_sprite_ext(spr_hud_way,ind,x+8,y+8,1,1,0,c_white,1)
if(ang == 180)
draw_sprite_ext(spr_hud_way,ind,x+8,y+8,-1,-1,0,c_white,1)
if(ang == 270)
draw_sprite_ext(spr_hud_way,ind,x+7,y+8,1,1,270,c_white,1)
if(ang == 90)
draw_sprite_ext(spr_hud_way,ind,x+8,y+7,1,1,90,c_white,1)

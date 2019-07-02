view_wport[0] = 320*global.scale;
view_hport[0] = 240*global.scale;
_room = room_first;

while(true){
    room_set_view(_room,0,1,view_xview[0],view_yview[0],view_wview[0],view_hview[0],view_xport[0],view_yport[0],view_wport[0],view_hport[0],view_hborder[0],view_vborder[0],view_hspeed[0],view_vspeed[0],view_object[0]);
    if(room_next(_room) !=-1)
    _room = room_next(_room);
    else break;
}
room_restart();

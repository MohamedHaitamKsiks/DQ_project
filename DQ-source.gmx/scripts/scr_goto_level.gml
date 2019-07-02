level = argument0;
with(obj_chest_parent){
    instance_destroy();
}
room_goto(level);
global.checkpoint = 0;

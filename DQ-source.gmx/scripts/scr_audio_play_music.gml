file = argument0;
file_boss = argument1;

if(global.theme!=-1)sound_stop(global.theme);
if(global.boss_theme!=-1)sound_stop(global.boss_theme);

global.theme = sound_add("Audio/"+file,1,true);
global.boss_theme = sound_add("Audio/"+string(file_boss),1,true);

if(instance_exists(obj_sound_manager))obj_sound_manager.alarm[0] = 10;

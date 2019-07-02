ini_open("option.ini");
//audio_section
global.sound = ini_read_real("audio","sound",5);
global.music = ini_read_real("audio","music",5);

//video_section
global.full_screen = ini_read_real("video","full_screen",0);
global.vsync = ini_read_real("video","vsync",0);
global.scale = ini_read_real("video","scale",3);

global.left = ini_read_real("controls","left",vk_left);
global.right = ini_read_real("controls","right",vk_right);
global.up = ini_read_real("controls","up",vk_up);
global.down = ini_read_real("controls","down",vk_down);
global.jump = ini_read_real("controls","jump",vk_space);
global.shoot = ini_read_real("controls","shoot",ord('Q'));
global.special = ini_read_real("controls","special",ord('D'));
global.enter = ini_read_real("controls","enter",vk_enter);

ini_close();

window_set_fullscreen(global.full_screen);
scr_video_resolution();


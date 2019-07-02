file = argument0;

scr_data_score_default();

ini_open("save_file_"+file+".ini");

global.gold = real(scr_b64_dec(ini_read_string("save","gold",0)));
global.max_health = real(scr_b64_dec(ini_read_string("save","max_health",3)));
global.magic = real(scr_b64_dec(ini_read_string("save","magic",0)));
global.name = scr_b64_dec(ini_read_string("save","name","Empty"));
global.stage = real(scr_b64_dec(ini_read_string("save","stage",0)));
global.pow = real(scr_b64_dec(ini_read_string("save","pow",0)));

ini_close();

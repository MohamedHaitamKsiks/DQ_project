file = argument0;

ini_open("save_file_"+file+".ini");

ini_write_string("save","gold", scr_b64_enc(string(global.gold)));
ini_write_string("save","max_health", scr_b64_enc(string(global.max_health)));
ini_write_string("save","magic", scr_b64_enc(string(global.magic)));
ini_write_string("save","name", scr_b64_enc(global.name));
ini_write_string("save","stage", scr_b64_enc(string(global.stage)));
ini_write_string("save","pow", scr_b64_enc(string(global.pow)));
ini_close();



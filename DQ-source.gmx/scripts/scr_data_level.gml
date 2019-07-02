//global.stage = 0;
level = -1;

if(room == stg_level_0){
    level = 0;
}
else if(room == stg_level_1){
    level = 1;
}
else if(room == stg_level_2){
    level = 2;
}
else{
    return 0;
}

bin = scr_bin_encode(power(2,level));
bin_level = scr_bin_encode(global.stage);

if(string_char_at(bin,level+1) != string_char_at(bin_level,level+1)){
    global.stage += power(2,level);
}

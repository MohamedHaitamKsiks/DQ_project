
sp = -1;

if(room == stg_level_1){
    sp = 0;
}
if(room == stg_level_2){
    sp = 1;
}
else{
    return 0;
}

bin = scr_bin_encode(power(2,sp));
bin_sp = scr_bin_encode(global.pow);

if(string_char_at(bin,sp+1) != string_char_at(bin_sp,sp+1)){
    global.pow += power(2,sp);
}

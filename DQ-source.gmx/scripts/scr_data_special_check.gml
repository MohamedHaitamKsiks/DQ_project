//global.stage = 0;
spc = argument0;

b = scr_bin_encode(power(2,spc));
b_spc = scr_bin_encode(global.pow);

if(string_char_at(b,spc+1) == string_char_at(b_spc,spc+1)){
    return true;
}
return false;


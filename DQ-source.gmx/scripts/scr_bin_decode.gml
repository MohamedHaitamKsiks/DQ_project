in = argument0;

b = 15;
out = 0;

for(i=b;i>=0;i-=1){
    if(string_char_at(in,i) == "1"){
        out += power(2,i);
    }
}

return out;

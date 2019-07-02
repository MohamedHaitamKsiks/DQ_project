in = argument0;
n = in;
out = "";

for(k=15;k>=0;k-=1){
    if(n>=power(2,k)){
        out += "1";
        n -= power(2,k);
    }else{
        out +="0";
    }
}
out = string_replace_all(out," ","");
_out = "";
for(l=16;l>0;l-=1){
    _out+=string_char_at(out,l);
}
_out = string_replace_all(_out," ","");
return _out;

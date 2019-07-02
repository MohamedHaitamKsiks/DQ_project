w = _w/2-68/2

draw_text(_x+w,_y+4,"- GOLD -");
draw_sprite(spr_hud_gold,0,_x+w,_y+13);
draw_set_color(c_white);
mul = "";
g = global.gold;
if(g>=1000 && g<1000000){
    g = g/1000;
    mul = "K";
}
if(g>=1000000){
    g = g/1000000;
    mul = "M";
}
c = floor(g/100);
d = floor(g/10)-c*10;
u = g-d*10-c*100;
gold = string(c)+""+string(d)+""+string(u)+" "+mul;
draw_text(_x+w+17,_y+13,gold);

//draw_health
for(i=0;i<global.max_health;i+=1){
    draw_sprite(spr_hud_health,0,_x+9*i+4,_y+13);
}
for(j=0;j<global.health;j+=1){
    draw_sprite(spr_hud_health,1,_x+9*j+4,_y+13);
}
//draw_mana
draw_sprite(spr_hud_magic,0,_x+i*9+9,_y+13);
draw_set_color(c_white);
d = floor(global.magic/10);
u = global.magic-d*10;
magic = string(d)+""+string(u)
draw_text(_x+i*9+9+9,_y+13,magic);

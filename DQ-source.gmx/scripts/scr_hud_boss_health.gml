//name
draw_set_color(c_white);
draw_set_halign(fa_right);
draw_text(_x+_w-4,_y+4,"- "+"BOSS"+" -");
draw_set_halign(fa_left);

//draw_health
for(i=0;i<global.boss_max_health;i+=1){
    draw_sprite(spr_hud_boss_health,0,_x+_w-16-9*i+4,_y+13);
}
bh = floor(global.boss_health);
for(j=0;j<bh;j+=1){
    draw_sprite(spr_hud_boss_health,1,_x+_w-16-9*j+4,_y+13);
}
r = global.boss_health-bh;
draw_sprite_ext(spr_hud_boss_health,1,_x+_w-16-9*j+4,_y+13,1,1,0,image_blend,r/2);

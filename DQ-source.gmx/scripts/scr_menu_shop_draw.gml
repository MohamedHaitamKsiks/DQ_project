if(buy){

if(320*global.scale>display_get_width()){
    if(!window_get_fullscreen())
        scale = window_get_width()/320;
    else{
        scale = display_get_width()/320;  
    }
}
else{
    scale = global.scale;
}
    draw_sprite_ext(spr_screen,0,_x,_y,1/scale,1/scale,0,image_blend,1);
    draw_set_alpha(0.80);
    draw_set_color(c_black);
    draw_rectangle(_x,_y,_x+_w,_y+_h,false);
    draw_set_alpha(1);
    draw_set_color(c_white);
    
    scr_menu_bord_draw(_x+70+70*(1-size),_y+60+60*(1-size),180*size,120*size);
    
    if(size>=1){
        _sel = select +1 + (select>=2);
        _line = 1;
        draw_set_halign(fa_center);
        draw_text_transformed(view_xview[0]+160,view_yview[0]+80,"SHOP",1.5,1.5,0);
        scr_menu_line_option_draw(view_xview[0]+80 ,view_yview[0]+90,1,"Health","200G");
        scr_menu_line_option_draw(view_xview[0]+80 ,view_yview[0]+90,2,"Magic","10G");
        scr_menu_line_option_draw(view_xview[0]+80 ,view_yview[0]+90,4,"Back","");
        _x = view_xview[0];
        _y = view_yview[0];
        _w = view_wview[0];
        _h = view_hview[0];
        draw_set_font(font0);
        scr_hud_draw();
        scr_hud_name_draw();
        scr_hud_stats_draw();
        scr_hud_gold_draw();
        scr_hud_boss_health();
    
    }
    
}


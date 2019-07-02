if(pause){

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
    
    scr_menu_bord_draw(_x+80+80*(1-size),_y+60+60*(1-size),160*size,120*size);
    
    if(size>=1){
        _sel = select +2;
        draw_set_halign(fa_center);
        draw_text_transformed(view_xview[0]+160,view_yview[0]+90,"PAUSE",1.8,1.8,0);
        scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+90,2,"Resume");
        scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+90,3,"Equip");
        scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+90,4,"Quit");
    }
    
}


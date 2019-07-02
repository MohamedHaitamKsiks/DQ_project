if(global.control){
    scr_menu_bord_draw(_x+70+70*(1-size),_y+40+40*(1-size),180*size,180*size);
    if(size>=1){
        draw_set_halign(fa_center);
        draw_text_transformed(view_xview[0]+160,view_yview[0]+50,"Controls",1.5,1.5,0);
        draw_set_halign(fa_left);
        
        _line = (select>=2)*(select-2) + (select>=8);
        _sel = select +1+(select>=8)- _line;
        
        scr_menu_line_control_draw(view_xview[0]+80 ,view_yview[0]+70,1-_line,"Left",scr_keyboard_get_name(global.left));
        scr_menu_line_control_draw(view_xview[0]+80 ,view_yview[0]+70,2-_line,"Right",scr_keyboard_get_name(global.right));
        scr_menu_line_control_draw(view_xview[0]+80 ,view_yview[0]+70,3-_line,"Up",scr_keyboard_get_name(global.up));
        scr_menu_line_control_draw(view_xview[0]+80 ,view_yview[0]+70,4-_line,"Down",scr_keyboard_get_name(global.down));
        scr_menu_line_control_draw(view_xview[0]+80 ,view_yview[0]+70,5-_line,"Shoot",scr_keyboard_get_name(global.shoot));
        scr_menu_line_control_draw(view_xview[0]+80 ,view_yview[0]+70,6-_line,"Special",scr_keyboard_get_name(global.special));
        scr_menu_line_control_draw(view_xview[0]+80 ,view_yview[0]+70,7-_line,"Jump",scr_keyboard_get_name(global.jump));
        scr_menu_line_control_draw(view_xview[0]+80 ,view_yview[0]+70,8-_line,"Enter",scr_keyboard_get_name(global.enter));
        scr_menu_line_control_draw(view_xview[0]+80 ,view_yview[0]+70,10-_line,"Back","");
    }
}

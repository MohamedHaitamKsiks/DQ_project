if(global.option){
    scr_menu_bord_draw(_x+70+70*(1-size),_y+40+40*(1-size),180*size,180*size);
    if(size>=1){
        draw_set_halign(fa_center);
        draw_text_transformed(view_xview[0]+160,view_yview[0]+50,"Option",1.5,1.5,0);
        draw_set_halign(fa_left);
        
        _line = (select>=2)*(select-2) +  (select>=5)+  (select>=6);
        _sel = select +2+ (select>=2) + (select>=5)+  (select>=6)- _line;
        
        
        scr_menu_section_draw(view_xview[0]+160,view_yview[0]+70,1-_line,"Audio");
        scr_menu_line_option_draw(view_xview[0]+80 ,view_yview[0]+70,2-_line,"Music",string(global.music));
        scr_menu_line_option_draw(view_xview[0]+80 ,view_yview[0]+70,3-_line,"Sound",string(global.sound));
        
        scr_menu_section_draw(view_xview[0]+160,view_yview[0]+70,4-_line,"Video");
        if(global.full_screen==1)fs = "true";
        else fs= "false";
        scr_menu_line_option_draw(view_xview[0]+80 ,view_yview[0]+70,5-_line,"Full Screen",string(fs));
        scr_menu_line_option_draw(view_xview[0]+80 ,view_yview[0]+70,6-_line,"Scale",string(global.scale));
        if(global.vsync==1)fs = "true";
        else fs= "false";
        scr_menu_line_option_draw(view_xview[0]+80 ,view_yview[0]+70,7-_line,"Vsync",string(fs));
        
        scr_menu_section_draw(view_xview[0]+160,view_yview[0]+70,8-_line,"Controls");
        scr_menu_line_option_draw(view_xview[0]+80 ,view_yview[0]+70,9-_line,"Keyboard","");
        
        scr_menu_line_option_draw(view_xview[0]+80 ,view_yview[0]+70,11-_line,"Back","");
    
    }
}

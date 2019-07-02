if(global.profil){
    scr_menu_bord_draw(_x+70+70*(1-size),_y+40+40*(1-size),180*size,180*size);
    if(size>=1){
        draw_set_halign(fa_center);
        draw_text_transformed(view_xview[0]+160,view_yview[0]+60,"Profils",1.5,1.5,0);
        draw_set_halign(fa_left);
        
        _line = 0;
        _sel = select +1+ (select>=4) - _line;

        if(s_hor==1)fs = "Delete";
        else if(s_hor==2)fs = "Back";
        else fs= "Start";
         scr_menu_line_profil_draw(view_xview[0]+80 ,view_yview[0]+70,1-_line,"No Save","");
        scr_menu_line_profil_draw(view_xview[0]+80 ,view_yview[0]+70,2-_line,name_01,string(fs));
        scr_menu_line_profil_draw(view_xview[0]+80 ,view_yview[0]+70,3-_line,name_02,string(fs));
        scr_menu_line_profil_draw(view_xview[0]+80 ,view_yview[0]+70,4-_line,name_03,string(fs));
        
        scr_menu_line_profil_draw(view_xview[0]+80 ,view_yview[0]+70,6-_line,"Back","");
    
    }
}

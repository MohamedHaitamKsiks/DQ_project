
    draw_set_color(c_black);
    draw_rectangle(_x,_y,_x+_w,_y+_h,false);
    draw_set_color(c_white);
    
        _sel = select +1;
        draw_set_halign(fa_center);
        draw_background_ext(bg_title,view_xview[0]+60,view_yview[0]+15,1,1,0,image_blend,1);
        scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+120-10,1,"Play");
        scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+120-10,2,"Option");
        scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+120-10,3,"Exit");
        scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+120,5,"Created By Simple Team");
        scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+120,6,"Music By Ozzed");


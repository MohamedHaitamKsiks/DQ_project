if(insert){

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
    scr_menu_bord_draw(_x+60+60*(1-size),_y+70+70*(1-size),200*size,120*size);
    
    if(size>=1){
        n = 0;
        draw_set_halign(fa_center);
        draw_text_transformed(view_xview[0]+160,view_yview[0]+90,"New Game",1.3,1.3,0);
        draw_set_halign(fa_left);
        draw_text(view_xview[0]+70 ,view_yview[0]+120,"Your Name Is ");
        draw_text(view_xview[0]+170 ,view_yview[0]+120,name+"_");
        draw_text(view_xview[0]+70 ,view_yview[0]+160,"["+scr_keyboard_get_name(global.enter)+"] : Confirm");

    }
    
}


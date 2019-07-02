if(special){

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
    scr_menu_bord_draw(_x+60+60*(1-size),_y+50+50*(1-size),200*size,140*size);
    
    if(size>=1){
        _sel = select ;
        draw_set_halign(fa_center);
        draw_text_transformed(view_xview[0]+160,view_yview[0]+60,"Equip",1.3,1.3,0);
        
        
        
        str = (global.special_select == 0)*">"+global.spell_id[0];
        scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+90,0,str);
        
        for(j=0;j<3;j+=1){
            str = (global.special_select == j+1)*">" + "???";
            if(scr_data_special_check(j))
            str = (global.special_select == j+1)*">"+string(global.spell_id[j+1]);
                
            scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+90,j+1,str);
        }
        
        scr_menu_line_draw(view_xview[0]+160 ,view_yview[0]+90,j+1,"Back");
    }
    
}


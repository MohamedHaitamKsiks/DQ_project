l_x = argument0;
l_y = argument1;

line = argument2;

name = argument3;
val = argument4;
if(line>=1 && line <=5 ){

if(selected && line == _sel){
    
    draw_set_halign(fa_left);
    draw_text(l_x,l_y+16*line,(line == _sel)*"[ "+name);

        draw_set_halign(fa_right);
        draw_text(l_x+160,l_y+16*line,draw*"_"+(line == _sel)*" ]");
    }

else{
    draw_set_halign(fa_left);
    draw_text(l_x,l_y+16*line,(line == _sel)*"[ "+name);

    draw_set_halign(fa_right);
    draw_text(l_x+160,l_y+16*line,val+(line == _sel)*" ]");
}
}
draw_set_halign(fa_left);


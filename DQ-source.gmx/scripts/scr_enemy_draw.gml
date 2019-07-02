
draw_set_blend_mode(bm_normal);
draw_set_color(c_white)
if(hit){
    draw_set_color(make_color_hsv(hue, 255, 255))
}
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,draw_get_color(),image_alpha);
draw_set_blend_mode(bm_normal);
draw_set_color(c_white)

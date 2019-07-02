//sprite_create_from_screen(x,y,w,h,removeback,smooth,xorig,yorig)
x = argument0;
y = argument1;
w = argument2;
h = argument3;
removeback = argument4;
smooth = argument5;
xorig = argument6;
yorig = argument7;

spr = sprite_create_from_surface(application_surface,x,y,w,h,removeback,smooth,xorig,yorig);
return spr;

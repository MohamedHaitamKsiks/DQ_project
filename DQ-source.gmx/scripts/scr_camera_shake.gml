s_x = random_range(-5,5);
s_y = random_range(-5,5);

y = _y+s_y;
x = _x+s_x;
obj_camera.shake = true;
obj_camera.alarm[0] = 0.1*room_speed;

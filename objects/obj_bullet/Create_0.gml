/// @description Bullet Movement
speed = 9;
if keyboard_check_pressed(vk_right) direction = point_direction(x,y,x+1,y);
if keyboard_check_pressed(vk_left) direction = point_direction(x,y,x-1,y);
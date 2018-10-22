/// @description Player Movement
if keyboard_check(ord("D")) {
	if !place_meeting(x+3,y,obj_solid)	x += spd;
}

if keyboard_check(ord("A")) {
	if !place_meeting(x-3,y,obj_solid)	x -= spd;
}

// Shoot Bullet
if keyboard_check_pressed(vk_right) {
	instance_create_layer(x,y,"Bullet",obj_bullet);
} else if keyboard_check_pressed(vk_left) {
	instance_create_layer(x,y,"Bullet",obj_bullet);	
}

// Restart Game
if keyboard_check(ord("R")) {
	room_restart();	
}
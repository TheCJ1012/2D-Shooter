/// @description Player Gameplay

// Player Movement
if keyboard_check(ord("D")) {
	if !place_meeting(x+3,y,obj_solid)	x += spd;
}
	if keyboard_check(ord("A")) {
if !place_meeting(x-3,y,obj_solid)	x -= spd;
}

if in = 0 {
	// Shoot Bullet
	if keyboard_check_pressed(vk_right) {
		instance_create_layer(x,y,"Bullet",obj_bullet);
	} else if keyboard_check_pressed(vk_left) {
		instance_create_layer(x,y,"Bullet",obj_bullet);	
	}
}
// Invinseble
if keyboard_check(vk_space) {
	in = 1;	
	sprite_index = spr_playerin;
	spd = 1.5;
} else if !keyboard_check(vk_space) {
	in = 0;
	sprite_index = spr_player;
	spd = 4;
}


// Restart Game
if keyboard_check(ord("R")) {
	room_restart();	
}
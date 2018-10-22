/// @description Enemy Movement
if place_meeting(x+1,y,obj_solid) {
	direction = point_direction(x,y,obj_player.x,obj_player.y);
}

if place_meeting(x-1,y,obj_solid) {
	direction = point_direction(x,y,obj_player.x,obj_player.y);
}
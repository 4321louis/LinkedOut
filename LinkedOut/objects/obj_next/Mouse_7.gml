/// @description Insert description here
// You can write your code in this editor
window_set_cursor(cr_default);

if (room == rm_next) {
	room_goto(rm_profile);
} else {
	if ((global.soft[2] + motivcost >= 0 && global.soft[2] != 0) || (global.soft[2] == 0 && motivcost > 0)) {
		obj_motivbar.motivcheck=false;
		room_goto(rm_next);
		if (global.time == 11) {
			room_goto(rm_ending);
		}
	} else {
		obj_motivbar.motivcheck=true;
	}
}
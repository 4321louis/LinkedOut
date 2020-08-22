/// @description Insert description here
// You can write your code in this editor
window_set_cursor(cr_default);

if (room == rm_next) {
	room_goto(rm_profile);
} else {
	if (motivcost + global.soft[2] >= 0) {
		room_goto(rm_next);
		if (global.time == 11) {
			room_goto(rm_ending);
		}
	} else {
		draw_set_color($212121);
		draw_text(0,0,"not enough motivation");
	}
}
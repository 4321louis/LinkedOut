/// @description Insert description here
// You can write your code in this editor
window_set_cursor(cr_default);

if (room == rm_next) {
	room_goto(rm_profile);
} else {
	room_goto(rm_next);
}
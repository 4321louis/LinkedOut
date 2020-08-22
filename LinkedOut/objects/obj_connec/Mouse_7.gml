/// @description Insert description here
// You can write your code in this editor
window_set_cursor(cr_default);

if (obj_msg_label.chatopen != 0 && global.chatted = false && global.proflove[obj_msg_label.chatopen-1] < 5) {
	global.proflove[obj_msg_label.chatopen-1]++;
	global.chatted = true;
}

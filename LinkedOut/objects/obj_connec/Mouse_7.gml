/// @description Insert description here
// You can write your code in this editor
window_set_cursor(cr_default);
audio_play_sound(snd_click,9,false);
audio_play_sound(snd_wow,9,false);

if (obj_msg_label.chatopen != 0 && global.chatted = false && global.proflove[obj_msg_label.chatopen-1] < 4) {
	global.proflove[obj_msg_label.chatopen-1]++;
	global.chatted = true;
	instance_destroy();
}

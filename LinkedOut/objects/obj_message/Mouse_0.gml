/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_click,9,false);

if (room != rm_msg && mouse_button == mb_left) {
		room_goto(rm_msg);
		window_set_cursor(cr_default);
}
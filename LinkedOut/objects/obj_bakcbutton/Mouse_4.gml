/// @description Insert description here
// You can write your code in this editor
room_goto(rm_menu);
audio_stop_sound(snd_game);
obj_info.main = 1;

if (room == rm_ending) {
	obj_info.newgame = 1;
}
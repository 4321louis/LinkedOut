/// @description Insert description here
// You can write your code in this editor
if (room == rm_menu && newgame = 1) {
	audio_play_sound(snd_main, 10, true);
	newgame = 0;
}

if ((room == rm_profile || room = rm_job) && main = 1) {
	audio_play_sound(snd_game, 10, true);
	main = 0;
}

if (bullet = 1) {
	audio_play_sound(snd_bullet, 10, true);
	bullet = 0;
}
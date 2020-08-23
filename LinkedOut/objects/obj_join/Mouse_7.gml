/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_join;
audio_play_sound(snd_click,9,false);

if (global.name != "" && global.uni != "") {
	audio_stop_sound(snd_main);
}
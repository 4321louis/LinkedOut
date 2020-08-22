/// @description Insert description here
// You can write your code in this editor

window_set_cursor(cr_default);

// Debugging, this code goes into bullet hell (if passed turn off/on);
if (obj_job_label.jobopen != 0) {
	global.openact[obj_job_label.jobopen -1] = 1;
	room_restart();
	global.openjobs[obj_job_label.jobopen -1] = 0;
}

/*
if (room != rm_minigame_1) {
		room_goto(rm_minigame_1);
}
else {
	room_goto(rm_profile);
}
*/
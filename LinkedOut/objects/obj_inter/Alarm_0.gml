/// @description Insert description here
// You can write your code in this editor

window_set_cursor(cr_default);

// Debugging, this code goes into bullet hell (if passed turn off/on);
if (obj_job_label.jobopen != 0) {
	global.selectedLevel = obj_job_label.jobopen;
	room_goto(rm_pancake);
}

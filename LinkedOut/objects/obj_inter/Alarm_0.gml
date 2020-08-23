/// @description Insert description here
// You can write your code in this editor


audio_stop_sound(snd_game);
obj_info.main = 1;

window_set_cursor(cr_default);

// Debugging, this code goes into bullet hell (if passed turn off/on);
if (obj_job_label.jobopen != 0) {
	global.selectedLevel = obj_job_label.jobopen;
	switch obj_job_label.jobopen {
		case 0:
			room_goto(rm_teddy);
			break;
		case 1:
			room_goto(rm_oringe);
			break;
		case 2:
			room_goto(rm_pancake);
			break;
		case 3:
			room_goto(rm_corruption);
			break;
		case 4:
			room_goto(rm_ENAKO);
			break;
		case 5:
			room_goto(rm_atomosphere);
			break;
		case 6:
			room_goto(rm_NERW);
			break;
		default:
			room_goto(rm_NERW);
			break;
	}
	obj_info.bullet = 1;
}

 /// @description Insert description here
// You can write your code in this editor
audio_stop_sound(snd_bullet);
jobopen = 0;
displayskill = 0;
right = 1;

var i = 0;
card[i++] = obj_job_1;
card[i++] = obj_job_2;
card[i++] = obj_job_3;
card[i++] = obj_job_4;
card[i++] = obj_job_5;
card[i++] = obj_job_6;
card[i++] = obj_job_7;
card[i++] = obj_job_8;
card[i++] = obj_job_9;
card[i++] = obj_job_10;
card[i++] = obj_job_11;
card[i++] = obj_job_12;

var currentx = 145;
var currenty = 74;
for (var i = 0; i < 12; i++) {
	if (global.openjobs[i] != 0) {
instance_create(currentx, currenty, card[i]);
currenty += 125;
	}
}
 
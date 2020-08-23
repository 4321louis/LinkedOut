/// @description Insert description here
// You can write your code in this editor
if (obj_job_label.jobopen != 0 && obj_job_label.right == 1) {
	var currentx = 638;
var currenty =	497;
for (var i = 0; i < 5; i++) {
	if (global.proflove[i] != 0) {
		instance_create(currentx, currenty, card[i]);
				currentx += 95;
	}
}
		instance_create(940,664, obj_inter);
		obj_job_label.right = 0;
		
}

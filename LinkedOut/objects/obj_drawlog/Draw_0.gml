/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_heading);
draw_set_halign(fa_left);

draw_set_font(fnt_heading);
draw_text(200, 330, "Activity Log");

var xx = 200;
var yy = 380;

actmessage = "";

draw_set_font(fnt_log);

for (var i = 0; i < global.time; i++){
	if (global.activlog[i] == 0) {
		// instance_create_layer(xx, yy, "Instances", obj_log);
		actmessage = actarr[0];
	} else if (global.activlog[global.time] > 0 && global.activlog[global.time] <= 4) {
		actmessage += "You dedicated your soul to " + obj_info.actname[i];
		
		
	} else if (global.activlog[global.time] > 4 && global.activlog[global.time] <= 7) {
		actmessage += "You spent time " + obj_info.actname[i] + " at " + obj_info.jobplace[i - 5];
		
		
	} else if (global.activlog[global.time] > 8) {
		actmessage += "Congratulations on getting an " + obj_info.actname[8] + obj_info.jobplace[i - 5];
		
	} 
	draw_text(xx, yy, actmessage);
	yy += 30;
}
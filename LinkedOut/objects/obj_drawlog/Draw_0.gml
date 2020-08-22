/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_heading);
draw_set_halign(fa_left);

draw_set_font(fnt_heading);
draw_text(200, 330, "Extracurricular Activity History");

var xx = 200;
var yy = 380;



draw_set_font(fnt_log);
/*
for (var i = 0; i < global.time; i++){
	if (global.activlog[i] == 0) {
		// instance_create_layer(xx, yy, "Instances", obj_log);
		actmessage = actarr[0];
	} else if (global.activlog[i] > 0 && global.activlog[global.time] <= 4) {
		actmessage = "You dedicated your soul to " + obj_info.actname[global.activlog[i]];
		
		
	} else if (global.activlog[i] > 4 && global.activlog[global.time] <= 7) {
		actmessage = "You spent time " + obj_info.actname[global.activlog[i]] + " at " + obj_info.jobplace[global.activlog[i] - 5];
		
		
	} else if (global.activlog[i] > 8) {
		actmessage = "Congratulations on getting an " + obj_info.actname[8] + obj_info.jobplace[global.activlog[i] - 5];
		
	} 
	draw_text(xx, yy, actmessage);
	yy += 20;
}
*/
for (var i = global.time - 1; i > -1; i--){
	actmessage1 = "Year " + string(floor(i / 4) + 1) + " " + obj_info.period[i % 4] + " : ";
	actmessage = "";
	if (global.activlog[i] == 0) {
		// instance_create_layer(xx, yy, "Instances", obj_log);
		actmessage += actarr[0];
	} else if (global.activlog[i] > 0 && global.activlog[i] <= 4) {
		actmessage += "You dedicated your soul to " + obj_info.actname[global.activlog[i]];
		
		
	} else if (global.activlog[i] > 4 && global.activlog[i] <=6) {
		actmessage += "You spent time " + obj_info.actname[global.activlog[i]] + " at " + obj_info.jobplace[global.activlog[i] - 5];
		
		
	} else if (global.activlog[i] == 7) {
		actmessage += "You spent time " + obj_info.actname[global.activlog[i]];
		
		
	} else if (global.activlog[i] > 8) {
		actmessage += "Congratulations on getting an " + obj_info.actname[8] + " " + obj_info.jobplace[global.activlog[i] - 5];
		
	} 
	
	draw_text(xx, yy, actmessage1);
	draw_text(xx + 125, yy, actmessage);

	yy += 20;
}
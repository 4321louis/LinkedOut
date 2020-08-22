/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left)
draw_set_font(fnt_heading);

draw_text(x,y,"Current Activities");
draw_sprite(spr_act1,image_index, 194,97);

draw_set_font(fnt_text);
if (global.selectedact < 8) {
	draw_text(194+12, 97+9, obj_info.actname[global.selectedact]);
} else if (global.selectedact < 12){
	draw_text(194+12, 97+9, obj_info.actname[8] + obj_info.jobplace[global.selectedact-5]);
} else if (global.selectedact == 12) {
	draw_text(194+12, 97+9, obj_info.actname[8] + obj_info.profAplace[global.course]);
} else {
	draw_text(194+12, 97+9, obj_info.actname[8] + obj_info.profplace[global.selectedact-13]);
}

//
skillz = "";
if (global.selectedact < 8) {
	hardsk = obj_info.acthardskill[global.selectedact];
	nohard = true;
	for (var i = 0; i < 4; i++) {
		if (hardsk[i] != 0) {
			nohard = false;
			skillz += hard[i] + string(hardsk[i]) + " ";
		}
	}
	if (nohard = false) {
		skillz += "| ";	
	}
	
	softsk = obj_info.actsoftskill[global.selectedact];
	for (var i = 0; i < 4; i++) {
		if (softsk[i] != 0) {
			skillz += soft[i] + string(softsk[i]) + " ";
		}
	}
} else if (global.selectedact < 12) {
	hardsk = obj_info.acthardskill[8];
	skillz += hard[global.selectedact-9] + string(hardsk[global.selectedact-9]) + " ";
	skillz += "| ";	
	
	softsk = obj_info.actsoftskill[8];
	for (var i = 0; i < 4; i++) {
		if (softsk[i] != 0) {
			skillz += soft[i] + string(softsk[i]) + " ";
		}
	}
} else if (global.selectedact == 12) {
	hardsk = obj_info.acthardskill[9];
	skillz += hard[global.course] + string(hardsk[global.course]) + " ";
	skillz += "| ";	
	
	softsk = obj_info.actsoftskill[9];
	for (var i = 0; i < 4; i++) {
		if (softsk[i] != 0) {
			skillz += soft[i] + string(softsk[i]) + " ";
		}
	}
} else {
	hardsk = obj_info.acthardskill[9];
	skillz += hard[global.selectedact-13] + string(hardsk[global.selectedact-13]) + " ";
}
draw_text(194+456, 97+9, skillz);

draw_set_font(fnt_heading);
draw_text(x,y+100, "Available Activities");


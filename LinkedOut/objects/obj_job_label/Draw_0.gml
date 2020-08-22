/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_heading);
draw_set_halign(fa_left);

draw_set_font(fnt_heading);
draw_text(145, 23, "Job Board");
var currentx = 145;
var currenty = 74;

var namex = currentx + 40;

for (var i = 0; i < 12; i++) {
	if (global.openjobs[i] != 0) {
		draw_set_halign(fa_left);
		instance_create(currentx, currenty, card[i]);
		// draw_sprite(obj_info.profsprite[i], image_index, 163, currenty+26);
		
		draw_set_font(fnt_h2);
		if (i < 7) {
			draw_text(namex, currenty+14, obj_info.jobname[i]);
		} else if (i < 12) {
			draw_text(namex, currenty+14, obj_info.jobname[7]);			
		}

		
		draw_set_font(fnt_text1);
		if (i < 7) {
			draw_text(namex, currenty+42, obj_info.jobplace[i]);
		} else if (i == 7) {
			draw_text(namex, currenty+42, obj_info.profAplace[global.course]);				
		} else {
			draw_text(namex, currenty+42, obj_info.profplace[i-7]);		
		}
		
		draw_set_font(fnt_desc);
		skillz = "";
		if (i < 3) {
			softskill = obj_info.actsoftskill[i+5];
			isfirst = true;
			for (var j = 0; j < 3; j++) {
				if (softskill[j] != 0) {
					if (isfirst == false) {
						skillz += " | ";
					}
					isfirst = false;
					skillz += obj_info.soft[j] + ": " + string(softskill[j]);
				}
			}
		
			skillz += "\n";
			hardskill = obj_info.acthardskill[i+5];
			isfirst = true;
			for (var j = 0; j < 4; j++) {
				if (hardskill[j] != 0) {
					if (isfirst == false) {
						skillz += " | ";
					}
					isfirst = false;
					skillz += obj_info.hard[j] + ": " + string(hardskill[j]);
				}
			}
		} else if (i < 7) {
			softskill = obj_info.actsoftskill[8];
			isfirst = true;
			for (var j = 0; j < 3; j++) {
				if (softskill[j] != 0) {
					if (isfirst == false) {
						skillz += " | ";
					}
					isfirst = false;
					skillz += obj_info.soft[j] + ": " + string(softskill[j]);
				}
			}
		
			skillz += "\n";
			hardskill = obj_info.acthardskill[8];
			skillz += obj_info.hard[i-3] + ": " + string(hardskill[0]);
		} else {
			softskill = obj_info.actsoftskill[9];
			isfirst = true;
			for (var j = 0; j < 3; j++) {
				if (softskill[j] != 0) {
					if (isfirst == false) {
						skillz += " | ";
					}
					isfirst = false;
					skillz += obj_info.soft[j] + ": " + string(softskill[j]);
				}
			}
		
			skillz += "\n";
			hardskill = obj_info.acthardskill[8];
			if (i == 7) {
				skillz += obj_info.hard[global.course] + ": " + string(hardskill[0]);
			} else {
				skillz += obj_info.hard[i-8] + ": " + string(hardskill[0]);
			}
			
		}
		draw_text(namex, currenty+62, skillz);

		currenty += 125;
	}
}

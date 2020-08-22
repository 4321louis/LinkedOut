/// @description Insert description here
// You can write your code in this editor

global.activlog[global.time++] = global.selectedact;

for (var i = 0; i < 4 ; i++) {
	hardchange[i] = obj_info.hard[i] + ": " + string(global.hard[i]);
}
for (var i = 0; i < 4 ; i++) {
	softchange[i] = obj_info.soft[i] + ": " + string(global.soft[i]);
}

if (global.selectedact < 8) {
	hardsk = obj_info.acthardskill[global.selectedact];
	for (var i = 0; i < 4; i++) {
		if (hardsk[i] != 0) {
			global.hard[i] += hardsk[i];
			if (hardsk[i] > 0) {
				hardchange[i] += "+" + string(hardsk[i]);			
			} else {
				hardchange[i] += string(hardsk[i]);						
			}
		}
	}
	
	softsk = obj_info.actsoftskill[global.selectedact];
	for (var i = 0; i < 4; i++) {
		if (softsk[i] != 0) {
			global.soft[i] += softsk[i];
			if (softsk[i] > 0) {
				softchange[i] += "+" + string(softsk[i]);			
			} else {
				softchange[i] += string(softsk[i]);						
			}
		}
	}
} else if (global.selectedact < 12) {
	hardsk = obj_info.acthardskill[8];
	global.hard[global.selectedact-9] += hardsk[global.selectedact-9];
	i = global.selectedact-9;
			if (hardsk[i] > 0) {
				hardchange[i] += "+" + string(hardsk[i]);			
			} else {
				hardchange[i] += string(hardsk[i]);						
			}
			
	softsk = obj_info.actsoftskill[8];
	for (var i = 0; i < 4; i++) {
		if (softsk[i] != 0) {
			global.soft[i] += softsk[i];
						if (softsk[i] > 0) {
				softchange[i] += "+" + string(softsk[i]);			
			} else {
				softchange[i] += string(softsk[i]);						
			}
		}
	}
} else if (global.selectedact == 12) {
	hardsk = obj_info.acthardskill[9];
	global.hard[global.course] += hardsk[global.course];
		i = global.course;
			if (hardsk[i] > 0) {
				hardchange[i] += "+" + string(hardsk[i]);			
			} else {
				hardchange[i] += string(hardsk[i]);						
			}
	
	softsk = obj_info.actsoftskill[9];
	for (var i = 0; i < 4; i++) {
		if (softsk[i] != 0) {
			global.soft[i] += softsk[i];
									if (softsk[i] > 0) {
				softchange[i] += "+" + string(softsk[i]);			
			} else {
				softchange[i] += string(softsk[i]);						
			}
		}
	}
} else {
	hardsk = obj_info.acthardskill[9];
	global.hard[global.selectedact-13] += hardsk[global.selectedact-13];
	i = global.selectedact-13;
				if (hardsk[i] > 0) {
				hardchange[i] += "+" + string(hardsk[i]);			
			} else {
				hardchange[i] += string(hardsk[i]);						
			}
}

if (global.soft[2] > global.soft[3]) {
	global.soft[2] = global.soft[3];
}


skillz = "";
for (var i = 0; i < 4; i++) {
	if (i != 0) {
	skillz += " | "	;
	}
	
	skillz += hardchange[i];
}
skillz += "\n";
for (var i = 0; i < 3; i++) {
	if (i != 0) {
		skillz += " | "	;
	}
	skillz += softchange[i];
}
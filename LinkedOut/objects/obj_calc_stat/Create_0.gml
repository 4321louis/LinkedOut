/// @description Insert description here
// You can write your code in this editor
#region printing n adding stats
intuimulti = (2 / 3.14) * arctan (0.002 * (global.soft[1] - 60)) + 1;
peopmulti = (2 / 3.14) * arctan (0.004 * (global.soft[0] - 60)) + 1.5;
if (global.soft[1] < 60) {
	intuimulti = 1;
}
if (global.soft[0] < 60) {
	peopmulti = 1;
}

global.activlog[global.time++] = global.selectedact;

for (var i = 0; i < 4 ; i++) {
	hardchange[i] = obj_info.hard[i] + ": " + string(global.hard[i]);
}
for (var i = 0; i < 4 ; i++) {
	softchange[i] = obj_info.soft[i] + ": " + string(global.soft[i]);
}
tconn = 0;
for (var i = 0; i< 3; i++) {
	tconn += global.connec[i];
	connecchange[i] = obj_info.conneccs[i] + ": " + string(global.connec[i]);
}
tconnect = "Connections: " + string(tconn);

if (global.selectedact < 8) {
	hardsk = obj_info.acthardskill[global.selectedact];
	for (var i = 0; i < 4; i++) {
		if (hardsk[i] != 0) {
			if (hardsk[i] > 0) {
				global.hard[i] += floor(intuimulti * hardsk[i]);
				hardchange[i] += "+" + string(floor(intuimulti * hardsk[i]));			
			} else {
				global.hard[i] += hardsk[i];
				hardchange[i] += string(hardsk[i]);						
			}
		}
	}
	
	softsk = obj_info.actsoftskill[global.selectedact];
	for (var i = 0; i < 4; i++) {
		if (softsk[i] != 0) {
			if (softsk[i] > 0) {
				if (i != 2 && i != 3) {
					global.soft[i] += floor(intuimulti * softsk[i]);
					softchange[i] += "+" + string(floor(intuimulti * softsk[i]));			
				} else {
					
					global.soft[i] += softsk[i];
					softchange[i] += "+" + string(softsk[i]);
				}
			} else {
				global.soft[i] += softsk[i];
				softchange[i] += string(softsk[i]);						
			}
		}
	}
} else if (global.selectedact < 12) {
	hardsk = obj_info.acthardskill[8];
	i = global.selectedact-8;
			if (hardsk[i] > 0) {
				global.hard[global.selectedact-8] += floor(intuimulti * hardsk[global.selectedact-8]);
				hardchange[i] += "+" + string(floor(intuimulti *hardsk[i]));			
			} else {
				global.hard[global.selectedact-8] += hardsk[global.selectedact-8];

				hardchange[i] += string(hardsk[i]);						
			}
			
	softsk = obj_info.actsoftskill[8];
	for (var i = 0; i < 4; i++) {
		if (softsk[i] != 0) {
			if (softsk[i] > 0) {
				
				if (i != 2 && i != 3) {
					global.soft[i] += floor(intuimulti *softsk[i]);
					softchange[i] += "+" + string(floor(intuimulti *softsk[i]));			
				} else {
					
					global.soft[i] += softsk[i];
					softchange[i] += "+" + string(softsk[i]);
				}
						
			} else {
				global.soft[i] += softsk[i];
				softchange[i] += string(softsk[i]);						
			}
		}
	}
} else if (global.selectedact == 12) {
	hardsk = obj_info.acthardskill[9];
		i = global.course;
			if (hardsk[i] > 0) {
				global.hard[global.course] += floor(intuimulti *hardsk[global.course]);
				hardchange[i] += "+" + string(floor(intuimulti *hardsk[i]));			
			} else {
				global.hard[global.course] += hardsk[global.course];
				hardchange[i] += string(hardsk[i]);						
			}
	
	softsk = obj_info.actsoftskill[9];
	for (var i = 0; i < 4; i++) {
		if (softsk[i] != 0) {
									if (softsk[i] > 0) {
				if (i != 2 && i != 3) {
				global.soft[i] += floor(intuimulti *softsk[i]);
				softchange[i] += "+" + string(floor(intuimulti *softsk[i]));			
				} else {
					
					global.soft[i] += softsk[i];
					softchange[i] += "+" + string(softsk[i]);
				}
	
			} else {
				global.soft[i] += softsk[i];
				softchange[i] += string(softsk[i]);						
			}
		}
	}
} else {
	hardsk = obj_info.acthardskill[9];
	i = global.selectedact-13;
				if (hardsk[i] > 0) {
						global.hard[global.selectedact-13] += floor(intuimulti *hardsk[global.selectedact-13]);

				hardchange[i] += "+" + string(floor(intuimulti *hardsk[i]));			
			} else {
					global.hard[global.selectedact-13] += hardsk[global.selectedact-13];

				hardchange[i] += string(hardsk[i]);						
			}
}

if (global.soft[2] > global.soft[3]) {
	global.soft[2] = global.soft[3];
}

for (var i = 0; i < 4; i++) {
	if (global.hard[i] < 0) {
		global.hard[i] = 0;
	}
}
for (var i = 0; i < 2; i++) {
	if (global.soft[i] < 0) {
		global.soft[i] = 0;
	}
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

if (global.selectedact < 8) {
	connect = obj_info.actconnec[global.selectedact]; 
} else if (global.selectedact < 12) {
	connect = obj_info.actconnec[8];
} else {
	connect = obj_info.actconnec[9];
}

newconne = 0;
for (var i = 0; i < 3; i++) {
	if (connect[i] != 0) {
		newconne += floor(peopmulti *connect[i]);
		global.connec[i] += floor(peopmulti *connect[i]);
		connecchange[i] += "+" + string(floor(peopmulti *connect[i]));						
	}
}
connects = tconnect+ "+" + string(newconne) + "\n";
for (var i = 0; i < 3; i++) {
	if (i != 0) {
		connects += " | ";
	}
	connects += connecchange[i];
}
#endregion

#region opening jobs and prof
	newjob = false;
	if (global.time == 4) {
		for (var i = 1; i < 3; i++) {
			global.openjobs[i] = 0;
		}
		for (var i = 3; i <7; i++) {
			global.openjobs[i] = 1;
		}
		newjob = true;
	}
	if (global.time == 8) {
		for (var i = 7; i <12; i++) {
			if (global.proflove[i-7] == 4) {
				newjob = true;
				global.openjobs[i] = 1;
				if (i-7 == 0) {
					global.openjobs[3+global.course] = 0;
					global.openjobs[i+1+global.course] = 0;
				}
				global.openjobs[i-5] = 0;
			}
		}
	} 
	
	jobtxt = "There are new jobs available for you to apply."
	
	global.chatted = false;
#endregion
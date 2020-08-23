/// @description Insert description here
// You can write your code in this editor

if (other.alarm[0]<=0) {
	if (global.selectedProfessional == obj_info.PROFESSIONALS.C) {
		if (global.proflove[2]==2) var defence=8;
		if (global.proflove[2]==3) var defence=11;
		if (global.proflove[2]==4) var defence=17;
	}
	else var defence=5;
	gained_reputation = max(0,gained_reputation-18/(defence+1));
	global.soft[2]-=1;
	
}
other.alarm[0] = 0.2*room_speed;
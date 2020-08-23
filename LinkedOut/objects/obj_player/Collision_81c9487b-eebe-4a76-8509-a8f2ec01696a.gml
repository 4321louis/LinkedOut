/// @description Insert description here
// You can write your code in this editor

if (other.alarm[0]<=0) {
	if (global.selectedProfessional == obj_info.PROFESSIONALS.C) var defence=8;
	else var defence=5;
	gained_reputation = max(0,gained_reputation-18/(defence+1));
	global.soft[2]-=1;
	
}
other.alarm[0] = 0.2*room_speed;
/// @description Insert description here
// You can write your code in this editor

if (other.alarm[0]<=0) {
	if (true) var defence=5;
	if (global.selectedProfessional == obj_info.PROFESSIONALS.C) var defence=8;
	gained_reputation = max(0,gained_reputation-6/(defence+1));
	
}
other.alarm[0] = 0.2*room_speed;
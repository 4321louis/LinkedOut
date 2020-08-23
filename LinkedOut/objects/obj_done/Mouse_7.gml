/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
window_set_cursor(cr_default);

var motivcost;
if (global.selectedact < 8) {
	softsk = obj_info.actsoftskill[global.selectedact];
	motivcost = softsk[2];
} else if (global.selectedact < 12) {		
	softsk = obj_info.actsoftskill[8];
	motivcost = softsk[2];
} else if (global.selectedact == 12) {	
	softsk = obj_info.actsoftskill[9];
	motivcost = softsk[2];
} else {
	softsk = obj_info.actsoftskill[9];
	motivcost = softsk[2];
}

if ((global.soft[2] + motivcost >= 0 && global.soft[2] != 0) || (global.soft[2] == 0 && motivcost > 0)) {
	obj_motivbar.motivcheck=false;
	room_goto(rm_profile);
} else {
	obj_motivbar.motivcheck=true;
}

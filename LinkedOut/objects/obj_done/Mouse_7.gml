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
	motivcost = 0;
}

if (global.soft[2] + motivcost >= 0) {
	room_goto(rm_profile);
} else {
	draw_text(0,0, "no motivation");
}

/// @description Insert description here
// You can write your code in this editor
if (room != rm_next) {
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
}

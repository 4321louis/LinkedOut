/// @description Insert description here
// You can write your code in this editor

motivcost = 0;
if (room != rm_next) {
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

}

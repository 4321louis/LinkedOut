/// @description Insert description here
// You can write your code in this editor

chatopen = 0;

card[0] = obj_msg_1;
card[1] = obj_msg_2;
card[2] = obj_msg_3;
card[3] = obj_msg_4;
card[4] = obj_msg_5;

var currentx = 145;
var currenty = 79;

for (var i = 0; i < 5; i++) {
	if (global.proflove[i] != 0) {
	instance_create(currentx, currenty, card[i]);
	currenty += 125;
	}
}
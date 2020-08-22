/// @description Insert description here
// You can write your code in this editor

displayskill = 0;

var i = 0;
card[i++] = obj_skill_1;
card[i++] = obj_skill_2;
card[i++] = obj_skill_3;
card[i++] = obj_skill_4;
card[i++] = obj_skill_5;

var currentx = 638;
var currenty =	497;
for (var i = 0; i < 5; i++) {
	if (global.proflove[i] != 0) {
		instance_create(currentx, currenty, card[i]);
				currentx += 95;
	}
}
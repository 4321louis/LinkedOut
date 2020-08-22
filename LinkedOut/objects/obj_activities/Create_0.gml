/// @description Insert description here
// You can write your code in this editor

hard = array("P","B","C","S");
soft = array("P","I","M", "+M");

var currentx = 194;
var currenty =195;

act = array(obj_act_5,obj_act_6,obj_act_7,obj_act_8,obj_act_9,obj_act_10,obj_act_11,obj_act_12,obj_act_13,obj_act_14,obj_act_15,obj_act_16);

instance_create(currentx,currenty, obj_act_1);
currenty +=61;
instance_create(currentx,currenty, obj_act_2);
currenty +=61;
instance_create(currentx,currenty, obj_act_3);
currenty +=61;
instance_create(currentx,currenty, obj_act_4);

for (var i = 0; i < 4; i++) {
	currenty +=61;
	if (global.openact[i] != 0) {
		instance_create(currentx,currenty, act[i]);
	}
}

var currentx = 650;
var currenty =195;
for (var i = 4; i < 12; i++) {
	currenty +=61;
	if (global.openact[i] != 0) {
		instance_create(currentx,currenty, act[i]);
	}
}
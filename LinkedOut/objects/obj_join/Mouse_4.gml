 /// @description Insert description here
// You can write your code in this editor
sprite_index = spr_join_pressed;
if (global.name == "") {
	global.name = "Ryuuguu Rena";
}

if (global.uni == "") {
	global.uni = "Hinamizawa Branch School";
}

var initstats = obj_info.coursestats[global.course];

for (var i = 0; i < 6; i++) {
	if (i < 4) {
		global.hard[i] = initstats[i];
	} else {
		global.soft[i-4] = initstats[i];
	}
}

var arr = array(0,0,0,0);
arr[global.course] = 10;
obj_info.acthardskill[6] = arr;

alarm[0] = 0.1 * room_speed;

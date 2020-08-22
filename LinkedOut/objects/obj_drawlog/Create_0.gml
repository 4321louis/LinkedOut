/// @description Insert description here
// You can write your code in this editor
var areaHeight = 0;
var maxWidth = 5; 
var maxHeight = 10;

var xx = 100;
var yy = 125;


for (var i = 0; i < maxWidth; i++) {
	for (var j = 0; j < maxHeight; j++) {
		instance_create_layer(xx, yy, "Instances", obj_log);
		if (j == maxHeight - 1) {
			yy += 150; 
		} else {
			yy += 225;
		}
	}
	areaHeight = yy;
	yy = 125;
	xx += 150;

}

global.areaHeight = areaHeight - room_height;
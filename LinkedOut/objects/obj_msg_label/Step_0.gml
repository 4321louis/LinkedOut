/// @description Insert description here
// You can write your code in this editor

if (chatopen != 0 && created == 0 && global.chatted == false && global.proflove[chatopen-1] != 4) {
	instance_create(820,240,obj_connec);
	created = 1;
}


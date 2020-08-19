/// @description Insert description here
// You can write your code in this editor
if (selected == true) {
	if (string_width(keyboard_string) < max_width) {
		global.uni = keyboard_string;
	} else {
		keyboard_string = global.uni;
	}
} 
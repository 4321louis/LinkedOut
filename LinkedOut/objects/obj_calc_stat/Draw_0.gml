/// @description Insert description here
// You can write your code in this editor
  /// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left)
draw_set_font(fnt_heading);

draw_text(x,y,"Current Activities");
draw_sprite(spr_act1,image_index, 194,97);



skillz = "";
for (var i = 0; i < 4; i++) {
	if (i != 0) {
	skillz += " | "	;
	}
	
	skillz += hardchange[i];
}

for (var i = 0; i < 3; i++) {
	if (i != 0) {
		skillz += " | "	;
	}
	skillz += softchange[i];
}

draw_set_colour($ffffff);
draw_text(194+456, 97+9, skillz);
draw_set_colour($212121);


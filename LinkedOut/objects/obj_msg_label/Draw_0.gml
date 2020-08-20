/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_heading);
draw_set_halign(fa_left);

draw_set_font(fnt_heading);
draw_text(145, 23, "Messages");
var currentx = 145;
var currenty = 79;

var namex = currentx + 103;

for (var i = 0; i < 5; i++) {
	if (global.proflove[i] != 0) {
		draw_set_halign(fa_left);
		draw_sprite(spr_prof_card, image_index, currentx, currenty);
		draw_sprite(obj_info.profsprite[i], image_index, 163, currenty+26);
		
		draw_set_font(fnt_h2);
		draw_text(namex, currenty+14, obj_info.profname[i]);
		
		draw_set_font(fnt_text1);
		if (i != 0) {
			draw_text(namex, currenty+42, obj_info.profjob[i] + " at " + obj_info.profplace[i]);
		} else {
			draw_text(namex, currenty+42, obj_info.profjob[i] + " at " + obj_info.profAplace[i]);
		}
		
		draw_set_font(fnt_desc);
		if (global.proflove[i] == 1) {
			draw_text(namex, currenty+62, "Connect more to unlock skill\n(Message me!)");
		} else if (global.proflove[i] == 5) {
			draw_text(namex, currenty+62, obj_info.profskill[i, global.proflove[i]-1]);
		} else {
			draw_text(namex, currenty+62, obj_info.profskill[i, global.proflove[i]-2]);
		}
		currenty += 125;
	}
}
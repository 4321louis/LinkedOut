/// @description Insert description here
// You can write your code in this editor
if (obj_job_label.jobopen != 0) {
	draw_set_halign(fa_left);
draw_set_font(fnt_h2);
draw_text(x, y, "Select Skill");

draw_set_font(fnt_desc);

skill = "";
if (displayskill != 0) {
	if (global.proflove[displayskill-1] == 1) {
		skill += "No skill unlocked for this professional.";
	} else if (global.proflove[displayskill-1] == 5) {
		skill += obj_info.profskill[displayskill-1, global.proflove[displayskill-1]-3]
	} else {
		skill +=obj_info.profskill[displayskill-1, global.proflove[displayskill-1]-2]
	}
}

draw_text(x+20, y+30, skill);

var currentx = 638;
var currenty =	497;
for (var i = 0; i < 5; i++) {
	if (global.proflove[i] != 0) {
		instance_create(currentx, currenty, card[i]);
		draw_sprite_ext(obj_info.profsprite[i], image_index, currentx+12, currenty+13, 55/67, 55/67, 0, c_white, 1);
		
		draw_set_font(fnt_text1);
		draw_set_halign(fa_center);
		draw_text(currentx+40,currenty+70,obj_info.proffirstname[i] + "\n" + obj_info.proflastname[i]);
		currentx += 95;
	}
}
}

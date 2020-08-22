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
		instance_create(currentx, currenty, card[i]);
		draw_sprite(obj_info.profsprite[i], image_index, 163, currenty+26);
		
			heartx = currentx + 464;
			hearty= currenty+20;
		for (var j = global.proflove[i]; j > 1;j--) {
			draw_sprite(spr_heart,image_index,heartx, hearty);
			hearty +=30;
		}
		
		draw_set_font(fnt_h2);
		draw_text(namex, currenty+14, obj_info.proffirstname[i]+ " " + obj_info.proflastname[i]);

		
		draw_set_font(fnt_text1);
		if (i != 0) {
			draw_text(namex, currenty+42, obj_info.profjob[i] + " at " + obj_info.profplace[i]);
		} else {
			draw_text(namex, currenty+42, obj_info.profjob[i] + " at " + obj_info.profAplace[global.course]);
		}
		
		draw_set_font(fnt_desc);
		if (global.proflove[i] == 1) {
			draw_text(namex, currenty+62, "Connect more to unlock skill\n(Message me!)");
		} else if (global.proflove[i] == 5) {
			draw_text(namex, currenty+62, obj_info.profskill[i, global.proflove[i]-3]);
		} else {
			draw_text(namex, currenty+62, obj_info.profskill[i, global.proflove[i]-2]);
		}
		currenty += 125;
	}
}

if (chatopen != 0) {
	draw_set_font(fnt_heading);
	draw_text(722, 23,obj_info.proffirstname[chatopen-1] + " " + obj_info.proflastname[chatopen-1]);
	if (global.proflove[chatopen-1] == 4) {
		
	goodjob = "I think you'd be a good fit for our team.\nWanna come work for us when you are in your\nthird year? I will arrange something on the job\nportal when you are ready.";
	
	if (chatopen-1 == 0) {
		goodjob = "Ok buddy. " +goodjob;
	}
	draw_set_font(fnt_desc);
	draw_text(722, 70, "'"+ goodjob + "'");
	}
}
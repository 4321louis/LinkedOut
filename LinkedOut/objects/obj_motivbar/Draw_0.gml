 /// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_motivbar, image_index, x, y);
draw_sprite_stretched(spr_motiv,image_index, x, y, sprite_width, (1 - (global.soft[2]/global.soft[3])) * sprite_height);


motivstr = obj_info.soft[2] + ": " + string(global.soft[2]) + "/" + string(global.soft[3]);

draw_set_halign(fa_left);
draw_set_font(fnt_text);

draw_text_transformed(x-30, y+500, motivstr, 1, 1, 90);
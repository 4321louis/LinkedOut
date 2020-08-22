/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left)
draw_set_font(fnt_heading);

draw_text(x,y,"Current Activities");
draw_sprite_stretched(spr_act,image_index,194,97,sprite_width * 2,sprite_height);

draw_text(x,y+100, "Available Activities");
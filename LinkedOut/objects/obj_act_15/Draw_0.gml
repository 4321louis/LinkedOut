/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_text);
draw_set_halign(fa_left);

draw_sprite(sprite_index, image_index,x,y);
draw_text(x+12, y+9, obj_info.actname[8] + obj_info.profplace[eventid-13]);
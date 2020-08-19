 /// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_motivbar, image_index, x, y);
draw_sprite_stretched(spr_motiv,image_index, x, y, sprite_width, (1 - (global.soft[2]/global.motivmax)) * sprite_height);
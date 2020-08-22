/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_text1);
draw_set_halign(fa_center);
draw_sprite_stretched(sprite_index, image_index, x, y,50,50);
if (room != rm_next) {
	draw_text(1230, 670, "Go to\nnext period");
}
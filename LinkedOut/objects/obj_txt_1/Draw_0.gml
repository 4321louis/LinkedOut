/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_text);
draw_sprite(sprite_index, image_index, x, y);

draw_set_halign(fa_left);
draw_set_valign(fa_left);

if (global.uni == "") { 
} else {
	if (blink == false) || (selected == false) {
		draw_text(x+10, y+5, global.uni + " ");
	} else {
		draw_text(x+10, y+5, global.uni + "|")
	}
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);  

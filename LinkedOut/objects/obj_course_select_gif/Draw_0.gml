/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_heading1);
draw_set_valign(fa_center);
draw_set_halign(fa_center);
draw_self();
if (global.course == 0) {
	draw_text(x, y ,"ARTS");
} else if (global.course == 1) {
	draw_text(x, y ,"COMMERCE");
} else if (global.course == 2) {
	draw_text(x, y ,"DESIGN");
} else if (global.course == 3) {
	draw_text(x, y ,"SCIENCE");
}

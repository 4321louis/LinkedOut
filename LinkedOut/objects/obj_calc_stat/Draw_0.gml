/// @description Insert description here
// You can write your code in this editor
  /// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left)

draw_set_colour($ffffff);
draw_set_font(fnt_text);
draw_set_halign(fa_center);
thestring = skillz + "\n\n" + connects + "\n\n";
if (newjob == true) {
	thestring += jobtxt;
}
draw_text(640, y, thestring);
draw_set_colour($212121);


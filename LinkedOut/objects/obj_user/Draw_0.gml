  /// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left);

draw_set_font(fnt_heading);

draw_text(x,y,global.name);

draw_set_font(fnt_text);

draw_text(x,y+40,string(global.uni) + " | " + string(global.course));
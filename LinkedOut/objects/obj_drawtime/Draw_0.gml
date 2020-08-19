 /// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);

draw_set_font(fnt_text); 

draw_text(x, y, "Year " + string(floor(global.time / 3) + 1) + "\n" + global.period[global.time % 4]);
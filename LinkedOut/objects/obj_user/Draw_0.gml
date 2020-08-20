   /// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left);

draw_set_font(fnt_heading);

draw_text(x,y,global.name);

draw_set_font(fnt_text);

uniinfo = string(global.uni) + " | " + obj_info.course[global.course];


softskills = obj_info.soft[0] + ": " + string(global.soft[0]) + " | " +
obj_info.soft[1] + ": " + string(global.soft[1]);

hardskills = obj_info.hard[0] + ": " + string(global.hard[0]) + " | " +
obj_info.hard[1] + ": " + string(global.hard[1]) + " | " +
obj_info.hard[2] + ": " + string(global.hard[2]) + " | " +
obj_info.hard[3] + ": " + string(global.hard[3]);

connec = obj_info.soft[3] + ": " + string(global.soft[3]);


draw_text(x,y+45,uniinfo + "\n" + softskills + "\n" + hardskills + "\n" + connec);

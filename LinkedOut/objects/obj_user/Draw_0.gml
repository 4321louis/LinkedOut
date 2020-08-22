   /// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left);

draw_set_font(fnt_heading);

draw_text(x,y,global.name);

draw_set_font(fnt_text);

uniinfo = string(global.uni) + " | " + "Bachelor of " + obj_info.course[global.course];


softskills = obj_info.soft[0] + ": " + string(global.soft[0]) + " | " +
obj_info.soft[1] + ": " + string(global.soft[1]);

hardskills = obj_info.hard[0] + ": " + string(global.hard[0]) + " | " +
obj_info.hard[1] + ": " + string(global.hard[1]) + " | " +
obj_info.hard[2] + ": " + string(global.hard[2]) + " | " +
obj_info.hard[3] + ": " + string(global.hard[3]);

connec = obj_info.connec + ": " + string(global.connec[0]+global.connec[1]+global.connec[2]);

detailedconnec = obj_info.conneccs[0] + ": " + string(global.connec[0]) + " | " + obj_info.conneccs[1] +
": " + string(global.connec[1]) + " | " + obj_info.conneccs[2] + ": " + string(global.connec[2]) ;

draw_text(x,y+45,uniinfo + "\n" + softskills + "\n" + hardskills + "\n" + connec + "\n                " + detailedconnec);

draw_text(0,0,global.activlog);
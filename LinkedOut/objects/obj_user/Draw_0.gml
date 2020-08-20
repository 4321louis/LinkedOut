   /// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left);

draw_set_font(fnt_heading);

draw_text(x,y,global.name);

draw_set_font(fnt_text);

uniinfo = string(global.uni) + " | " + global.coursename[global.course];

softskills = global.softname[0] + ": " + string(global.soft[0]) + " | " +
global.softname[1] + ": " + string(global.soft[1]);

hardskills = global.hardname[0] + ": " + string(global.hard[0]) + " | " +
global.hardname[1] + ": " + string(global.hard[1]) + " | " +
global.hardname[2] + ": " + string(global.hard[2]) + " | " +
global.hardname[3] + ": " + string(global.hard[3]);

connec = "Connections: " + string(global.connection);

draw_text(x,y+45,uniinfo + "\n" + softskills + "\n" + hardskills + "\n" + connec);

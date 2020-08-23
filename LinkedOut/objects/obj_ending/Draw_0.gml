/// @description Insert description here
// You can write your code in this editor
  /// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left)

draw_set_colour($ffffff);
draw_set_font(fnt_text);
draw_set_halign(fa_center);
thestring = "After graduation, "

status = "";

if (success == true) {
	thestring += "I successfully landed a " + obj_info.course[highesthard] + " job at a very well known company.\n\n";
	status += "True End: " + obj_info.course[highesthard] + " Professional";
} else if (good == true) {
	thestring += "it took me a lot of effort, but I managed to land a " + obj_info.course[highesthard] + " job.\n\n";
	status += "Good End: " + obj_info.course[highesthard] + " Graduate";
} else if (job == true) {
	thestring += "I found myself a generic full time job unrelated to my degree.\n";
	thestring += "I would have been much more successful if I focused on gaining hard skills more.\n"
	status += "Normal End: Ordinary Salaryman / THE Corporate Slave";
} else {
	thestring += "I couldn't find a job at all, and now I'm carefully deciding on my next steps.\n";
	status += "Bad End: Uni Sucks.";
}

if (tconn < 100) {
	thestring += "Maybe I should have improved my people skills and made more connections.\n\n"
} else {
	thestring += "I made a lot of strong bonds along the way too.\n\n";
}

thestring += status + "\n";

thestring += "Connection Score: " + string(connecscore) + " | Game Score: " + string(gamescore);

thestring += "\n\n Thank you for playing.\n\n";

thestring += "Louis Nowell-Nicole (Bullet Hell): 'thank Mark Overmars for making GM'\n"
thestring += "Cathrine Geng (Interface): 'I would like to thank Ryuuguu Rena for her continuous support.'\n"
thestring += "Jeeng Hao Low (Cringe): '(Insert very lame joke)'\n"
thestring += "Kage_S (Support)\n\n";

thestring += "Game, Music and Art by Team InsaneTechniques\n\n"

thestring += "Special thanks to Herman Wang for his voice lines and Ryan Tan for his name.\n"

draw_text(640, y, thestring);
draw_set_colour($212121);

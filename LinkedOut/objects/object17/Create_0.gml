/// @description Insert description here
// You can write your code in this editor

global.name = "";
global.uni = "";

// Course
global.course = 0;

global.coursename[0] = "Bachelor of Arts";
global.coursename[1] = "Bachelor of Commerce";
global.coursename[2] = "Bachelor of Design";
global.coursename[3] = "Bachelor of Science";

// Soft skills
global.motivmax = 100;

global.soft[0] = 0;
global.soft[1] = 0;
global.soft[2] = global.motivmax;

global.softname[0] = "People";
global.softname[1] = "Intuition";
global.softname[2] = "Motivation";

// Hard skills
for (var i = 0; i < 4; i++) {
	global.hard[i] = 0;
}

global.hardname[0] = "Politics";
global.hardname[1] = "Business";
global.hardname[2] = "Creativity";
global.hardname[3] = "Science";

// Other stuff
global.time = 0;
/*  0: Yr 1 Sem 1
	1: Yr 1 Winter
	2: Yr 1 Sem 2
	3: Yr 1 Summer
	...
	11: Yr 3 Summer */
	
global.period[0] = "Sem 1";
global.period[1] = "Winter";
global.period[2] = "Sem 2";
global.period[3] = "Summer";

global.connection = 0;

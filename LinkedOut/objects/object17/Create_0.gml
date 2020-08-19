/// @description Insert description here
// You can write your code in this editor

global.name = "";
global.uni = "";

global.course = 0;
// 1 -> Arts
// 2 -> Commerce
// 3 -> Fine Arts
// 4 -> Science

// Soft skills
/* 0 -> People
1 -> Intuition
2 -> Motivation */
global.soft[0] = 0;
global.soft[1] = 0;
global.soft[2] = global.motivmax;

global.motivmax = 100;

// Hard skills
for (var i = 0; i < 4; i++) {
	global.hard[i] = 0;
}
/*  0 -> Business
 	1 -> Fine Arts
	2 -> Politics
	3 -> Science */

// Other stuff
global.time = 0;
/*  0: Yr 1 Sem 1
	1: Yr 1 Winter
	2: Yr 1 Sem 2
	3: Yr 1 Summer
	...
	11: Yr 3 Summer */
global.connection = 0;

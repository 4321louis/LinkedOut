/// @description Insert description here
// You can write your code in this editor
#region Character stats
global.name = "";
global.uni = "";
global.course = 0;


global.motivmax = 100;

for (var i = 0; i < 4; i++) {
	// soft skills
	global.soft[i] = 0;
	
	// hard skills
	global.hard[i] = 999;
}

for (var i = 0; i < 5; i++) {
		/* relationship with professionals:
		0: not discovered
		1: 0 heart
		2: 1 heart
		3: 2 hearts
		4: 3 hearts
		5: (max) got job from person */
	global.proflove[i] = 0;
}
global.soft[2] = global.motivmax;

/* Time
	-use floor(global.time / 3) + 1) for year number
	-use global.period[global.time % 4] for period name label */
global.time = 0;
/*  0: Yr 1 Sem 1
	1: Yr 1 Winter
	2: Yr 1 Sem 2
	3: Yr 1 Summer
	...
	11: Yr 3 Summer */
	
	global.proflove[0] = 1;
	global.proflove[1] = 1;
	global.proflove[3] = 1;

#endregion


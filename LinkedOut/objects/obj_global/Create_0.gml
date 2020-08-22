/// @description Insert description here
// You can write your code in this editor
#region Character stats
global.name = "";
global.uni = "";
global.course = 0;


global.soft = array(0,0,100,100);

enum jobs {
	pancake = 0,
	volun = 1,
	tutor = 2,
	aintern = 3,
	cintern = 4,
	dintern = 5,
	sintern = 6,
	aprof = 7,
	cprof = 8,
	dprof = 9,
	sprof = 10,
	ryan = 11
}

global.selectedact = 0;

global.activlog = array(0,0,0,0,0,0,0,0,0,0,0,0);

global.chatted = false;

global.openjobs = array(1,1,1,0,0,0,0,0,0,0,0,0);
global.openact = array(0,0,0,0,0,0,0,0,0,0,0,0);

global.connec = array(1,0,4);
global.hard = array(0,0,0,0);

		/* relationship with professionals:
		0: not discovered
		1: 0 heart
		2: 1 heart
		3: 2 hearts
		4: 3 hearts
		5: (max) got job from person */
global.proflove = array(1,1,1,1,1);
global.proflove[0] = 1;
global.selectedProfessional = obj_info.PROFESSIONALS.A;
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
	
#endregion


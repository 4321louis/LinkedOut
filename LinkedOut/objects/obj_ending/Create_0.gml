/// @description Insert description here
// You can write your code in this editor
highesthard = 0;

success = false;
good = false;
job = false;

excess = 0;
high = 0;
for (var i = 0; i < 4; i++) {
	if (global.hard[i] >= high) {
		high = global.hard[i];
		highesthard = i;
	}
}

var i = 0;
if (highesthard == i) {
	if (global.hard[i] >= 250) {
		success = true;
		excess = global.hard[i] - 250;
	} else if (global.hard[i]>=150) {
		good = true;
		excess = global.hard[i] - 150;
	} else if (global.hard[i] >= 100) {
		job = true;
		excess = global.hard[i] - 100;
	} else {
		gamemakerbad = obj_info.coursestats[global.course];
		excess = global.hard[i] - gamemakerbad[global.course];	
	}
}

i++;
if (highesthard == i) {
	if (global.hard[i] >=300) {
		success = true;
		excess = global.hard[i] - 300;
	} else if (global.hard[i]>=200) {
		good = true;
		excess = global.hard[i] - 200;
	} else if (global.hard[i] >= 100) {
		job = true;
		excess = global.hard[i] - 100;
	} else {
				gamemakerbad = obj_info.coursestats[global.course];
		excess = global.hard[i] - gamemakerbad[global.course];	
	}
}

i++;
if (highesthard == i) {
	if (global.hard[i] >= 250) {
		success = true;
		excess = global.hard[i] - 250;
	} else if (global.hard[i]>=150) {
		good = true;
		excess = global.hard[i] - 150;
	} else if (global.hard[i] >= 100) {
		job = true;
		excess = global.hard[i] - 100;
	} else {
				gamemakerbad = obj_info.coursestats[global.course];
		excess = global.hard[i] - gamemakerbad[global.course];	
	}
}

i++;
if (highesthard == i) {
	if (global.hard[i] >= 250) {
		success = true;
		excess = global.hard[i] - 250;
	} else if (global.hard[i]>=150) {
		good = true;
		excess = global.hard[i] - 150;
	} else if (global.hard[i] >= 100) {
		job = true;
		excess = global.hard[i] - 100;
	} else {
			gamemakerbad = obj_info.coursestats[global.course];
		excess = global.hard[i] - gamemakerbad[global.course];	
	}
}

tconn = global.connec[0] + global.connec[1] + global.connec[2];
connecscore = global.connec[0] * 30 + global.connec[1] * 20 + global.connec[2] *10;

gamescore = excess * 10;
if (success == true) {
	gamescore += 1000;
} else if (good == true) {
	gamescore += 500;
}  else if (job == true) {
	gamescore += 100;
}
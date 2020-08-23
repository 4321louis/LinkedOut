/// @description Insert description here
// You can write your code in this editor

newgame = 1;
main = 1;
bullet = 0;

#region Name labels
course = array("Arts", "Commerce", "Design", "Science");
soft = array("People", "Intuition", "Motivation", "Total Motivation");
hard = array("Politics", "Business", "Creativity", "Science");

connec = "Connections";
conneccs = array("SSR", "SR", "R");
period = array("Sem 1", "Winter","Sem 2", "Summer");

#endregion

#region waifu data
// Professional A
var i = 0;
enum PROFESSIONALS {
	A = 0,
	B = 1,
	C = 2,
	D = 3,
	E = 4
}

proffirstname[i] = "Ryan";
proflastname[i] = "Tan";
profsprite[i] = spr_prof_0;
profjob[i] = "CEO";
profplace[i] = "";
	profAplace[0] = "Besters Law Firm";
	profAplace[1] = "Besters Company";
	profAplace[2] = "Besters Designs";
	profAplace[3] = "Besters Engineering";
profskill[i, 0] = "Increases long range reputation gain";
profskill[i, 1] = "Greatly increases long range reputation\ngain";
profskill[i, 2] = "Massively increases long range reputation\ngain";

i++;
proffirstname[i] = "Karge"
proflastname[i] = "Minatozaki";
profsprite[i] = spr_prof_1;
profjob[i] = "Legal Advisor";
profplace[i] = "Dota University";
profskill[i, 0] = "Less reputation needed to complete an\ninterview";
profskill[i, 1] = "Even less reputation needed to complete\nan interview";
profskill[i, 2] = "Even even less reputation needed to\ncomplete an interview";

i++;
proffirstname[i] = "Christina"
proflastname[i] = "Titor";
profsprite[i] = spr_prof_2;
profjob[i] = "CFO";
profplace[i] = "HollowLife";
profskill[i, 0] = "Lose less reputation when hit by a bullet";
profskill[i, 1] = "Lose even less reputation when hit by a\nbullet";
profskill[i, 2] = "Lose even even less reputation when hit\nby a bullet";

i++;
proffirstname[i] = "Bear"
proflastname[i] = "Andrews";
profsprite[i] = spr_prof_3;
profjob[i] = "Lead Designer";
profplace[i] = "UnlimitedBraveWorks";
profskill[i, 0] = "Blink with a 10 second cooldown";
profskill[i, 1] = "Blink with a 8 second cooldown";
profskill[i, 2] = "Blink with a 5 second cooldown";

i++;
proffirstname[i] = "Acerola"
proflastname[i] = "O'Brien";
profsprite[i] = spr_prof_4;
profjob[i] = "Senior Researcher";
profplace[i] = "UnderHeart";
profskill[i, 0] = "1 charge of dismissal";
profskill[i, 1] = "2 charges of dismissal";
profskill[i, 2] = "3 charges of dismissal";
#endregion

#region activities and jobs
var i = 0;

// i = 0
actname[i] = "Study Hard";
actdesc[i] = "Focus on your studies to earn good grades for the semester.";
  actsoftskill[i] = array(-20,40,-10,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,0);

// i = 1
i++;
actname[i] = "Arts Students Society";
actdesc[i] = "Indulge in student club activities.";
  actsoftskill[i] = array(0,0,1,5);
  acthardskill[i] = array(25,10,5,10);
  actconnec[i] = array(0,5,5);

// i = 2
i++;
actname[i] = "Commerce Students Society";
actdesc[i] = "Indulge in student club activities.";
  actsoftskill[i] = array(0,0,1,5);
  acthardskill[i] = array(15,25,5,5);
  actconnec[i] = array(0,5,5);
  
// i = 3
i++;
actname[i] = "Design Students Society";
actdesc[i] = "Indulge in student club activities.";
  actsoftskill[i] = array(0,0,1,5);
  acthardskill[i] = array(10,5,20,15);
  actconnec[i] = array(0,5,5);

// i = 4
i++;
actname[i] = "Science Students Society";
actdesc[i] = "Indulge in student club activities.";
  actsoftskill[i] = array(0,0,1,5);
  acthardskill[i] = array(5,5,15,25);
  actconnec[i] = array(0,5,5);

// i = 5, j = 0
var j = 0;
i++;
actname[i] = "Volunteering";
actdesc[i] = "Volunteer to make this world a better place.";
  actsoftskill[i] = array(0,0,40,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,5);
jobname[j] = "Volunteer";
jobplace[j] = "Teddy Bear Foundation";
jobdesc[j] = "Want to make this world a better place?\n\nTeddy Bear Foundation is a not-for-profit\norganisation for kids in need and we are currently\nlooking for volunteers!\n\nIf helping others sounds like your passion, apply now!";

// i = 6, j = 1
i++;
j++;
actname[i] = "Tutoring";
actdesc[i] = "Helping out the youngsters.";
  actsoftskill[i] = array(0,20,-10,0);
  acthardskill[i] = array(10,10,10,10);
  actconnec[i] = array(0,0,5);
jobname[j] = "Tutor";
jobplace[j] = "Oringe Academy";
jobdesc[j] = "Oringe Academy.\n\nWe have no interest in ordinary university\nstudents.\n\nIf you are a tutor, bright student or professional,\ncome join us!\n\nThat is all.";

// i = 7, j = 2
i++;
j++;
actname[i] = "Working at PanpakaPancakes";
actdesc[i] = "Just a casual job for poor student desperate for some quick cash.";
  actsoftskill[i] = array(+30,-5,-5,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,5);
jobname[j] = "Waitstaff";
jobplace[j] = "PanpakaPancakes";
jobdesc[j] = "Panpakapan~\n\nWe are a Japanese-styled cafe specialising in\npancakes. If you love pancakes, please don't\nhesitate to send us an email!\n\nWe will be waiting for your application.";

// i = 8
i++;
actname[i] = "Internship at ";
actdesc[i] = "Student internship for industry experience.";
  actsoftskill[i] = array(0,0,-30,0);
  acthardskill[i] = array(40,40,40,40);
  actconnec[i] = array(5,5,0);
#region intern desc
// j = 3
j++;
jobname[j] = "Student Intern";
jobplace[j] = "Ministry of Corruption";
jobdesc[j] = "The Ministry of Corruption is a major government\ndepartment which seeks to maintain the\ncorruptness of the government.\n\nStudent applications are competitive and\nwe therefore recommend you to apply early.";

// j = 4
j++;
jobname[j] = "Student Intern";
jobplace[j] = "ENAKO";
jobdesc[j] = "Here at ENAKO, the world's biggest global\nfinancial institution, we strive in providing\nexcellent service to our clients.\n\nFrom consulting to project planning, you will\nmake the most of your uni life with this internship.\n\nApply now to gain the most relevant skills for your\ncareer.";

// j = 5
j++;
jobname[j] = "Student Intern";
jobplace[j] = "Atom-O-sphere";
jobdesc[j] = "We are an independent music label with artists\nspecialising in speeding (by that we mean 999+\nBPM tracks).\n\nWe are currently looking for in house designers to\nassist with album cover design.\n\nIf bassdropping and speedstars sound like your\nthing, send us your resume!";
  
// j = 6
j++;
jobname[j] = "Student Intern";
jobplace[j] = "NERW";
jobdesc[j] = "We are looking for a student intern to assist us\nwith COVID-19 vaccine development.";
#endregion

#endregion

// i = 9
i++;
actname[i] = "Internship at ";
actdesc[i] = "Student internship for industry experience.";
  actsoftskill[i] = array(0,0,-20,0);
  acthardskill[i] = array(40,40,40,40);
  actconnec[i] = array(5,5,0);
// j = 7
j++;
jobname[j] = "Student Intern";
jobdesc[j] = "has invited you to apply for this job.";

#region initial stats
var i = 0;

/* In the order of:
	-Politics
	-Business
	-Creativity
	-Science
	-People
	-Intuition */

// Arts
coursestats[i++] = array(50, 50, 40, 50, 60, 50);
coursestats[i++] = array(50, 60, 30, 20, 80, 60);
coursestats[i++] = array(30, 40, 90, 50, 50, 40);
coursestats[i++] = array(40, 40, 50, 60, 30, 80);

#endregion
room_goto(rm_menu);
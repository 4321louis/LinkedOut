/// @description Insert description here
// You can write your code in this editor
#region Name labels
course = array("Arts", "Commerce", "Design", "Science");
soft = array("People", "Intuition", "Motivation");
hard = array("Politics", "Business", "Creativity", "Science");

connec = "Connections";

period = array("Sem 1", "Winter","Sem 2", "Summer");

#endregion

#region waifu data
// Professional A
var i = 0;

proffirstname[i] = "Ryan";
proflastname[i] = "Tan";
profsprite[i] = spr_prof_0;
profjob[i] = "CEO";
profplace[i] = "";
	profAplace[0] = "Besters Law Firm";
	profAplace[1] = "Besters Company";
	profAplace[2] = "Besters Designs";
	profAplace[3] = "Besters Engineering";
profskill[i, 0] = "Being very good at everything";
profskill[i, 1] = "Being very good at everything";
profskill[i, 2] = "Being very good at everything";

i++;
proffirstname[i] = "Christina"
proflastname[i] = "Titor";
profsprite[i] = spr_prof_1;
profjob[i] = "Archibishop of Cringe";
profplace[i] = "Cringe Academy";
profskill[i, 0] = "Being very good at everything";
profskill[i, 1] = "Being very good at everything";
profskill[i, 2] = "Being very good at everything";

i++;
proffirstname[i] = "Karge"
proflastname[i] = "Minatozaki";
profsprite[i] = spr_prof_2;
profjob[i] = "Pro Dota Player";
profplace[i] = "Dota University";
profskill[i, 0] = "Being very good at everything";
profskill[i, 1] = "Being very good at everything";
profskill[i, 2] = "Being very good at everything";

i++;
proffirstname[i] = "Bear"
proflastname[i] = "Andrews";
profsprite[i] = spr_prof_3;
profjob[i] = "Cool";
profplace[i] = "Very";
profskill[i, 0] = "Being very good at everything";
profskill[i, 1] = "Being very good at everything";
profskill[i, 2] = "Being very good at everything";

i++;
proffirstname[i] = "Acerola"
proflastname[i] = "O'Brien";
profsprite[i] = spr_prof_4;
profjob[i] = "Col";
profplace[i] = "Ver";
profskill[i, 0] = "Being very good at everything";
profskill[i, 1] = "Being very good at everything";
profskill[i, 2] = "Being very good at everything";
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
  actsoftskill[i] = array(0,0,0,5);
  acthardskill[i] = array(25,10,5,10);
  actconnec[i] = array(0,5,5);
  
i++;
actname[i] = "Commerce Students Society";
actdesc[i] = "Indulge in student club activities.";
  actsoftskill[i] = array(0,0,0,5);
  acthardskill[i] = array(15,25,5,5);
  actconnec[i] = array(0,5,5);
  
i++;
actname[i] = "Design Students Society";
actdesc[i] = "Indulge in student club activities.";
  actsoftskill[i] = array(0,0,0,5);
  acthardskill[i] = array(10,5,20,15);
  actconnec[i] = array(0,5,5);

i++;
actname[i] = "Science Students Society";
actdesc[i] = "Indulge in student club activities.";
  actsoftskill[i] = array(0,0,0,5);
  acthardskill[i] = array(5,5,15,25);
  actconnec[i] = array(0,5,5);

// i = 2, j = 0
var j = 0;
i++;
actname[i] = "Volunteering";
actdesc[i] = "Volunteer to make this world a better place.";
  actsoftskill[i] = array(0,0,40,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,5);
jobname[j] = "Volunteer";
jobplace[j] = "Teddy Bear Foundation";
jobdesc[j] = "Want to make this world a better place? Teddy Bear Foundation is a not-for-profit organisation for kids in need and we are currently looking for volunteers! If helping others sounds like your passion, apply now!";

// i = 3, j = 1
i++;
j++;
actname[i] = "Tutoring";
actdesc[i] = "Helping out the youngsters.";
  actsoftskill[i] = array(0,20,-10,0);
  acthardskill[i] = array(10,10,10,10);
  actconnec[i] = array(0,0,5);
jobname[j] = "Tutor";
jobplace[j] = "Cringe Academy";
jobdesc[j] = "Cringe Academy. I have no interest in ordinary students. If there are any tutors, bright students or professionals here, come join us! That is all.";

// i = 4, j = 2
i++;
j++;
actname[i] = "Working at PanpakaPancakes";
actdesc[i] = "Just a casual job for poor student desperate for some quick cash.";
  actsoftskill[i] = array(30,-5,-5,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,5);
jobname[j] = "Waitress";
jobplace[j] = "PanpakaPancakes";
jobdesc[j] = "Panpakapan~ We are a Japanese-styled cafe specialising in pancakes. If you love pancakes, please don't hesitate to send us an email! We will be waiting for your application.";

// i = 5
i++;
actname[i] = "Internship at ";
actdesc[i] = "Student internship for industry experience.";
  actsoftskill[i] = array(0,0,-20,0);
  acthardskill[i] = array(30,0,0,0);
  actconnec[i] = array(0,0,0);
#region intern desc
// j = 3
j++;
jobname[j] = "Student Intern";
jobplace[j] = "Ministry of Corruption";
jobdesc[j] = "The Ministry of Corruption is a major government department which seeks to maintain the corruptness of the government. Student applications are competitive and therefore we recommend you to apply early.";

// j = 4
j++;
jobname[j] = "Student Intern";
jobplace[j] = "ENAKO";
jobdesc[j] = "Here at ENAKO, the biggest global financial institution, we strive in doing the best for our clients. From investing to project planning, you will make the most of your university life with this internship. Apply now to gain the most relevant skills for your next career.";

// j = 5
j++;
jobname[j] = "Student Intern";
jobplace[j] = "Atom-O-sphere";
jobdesc[j] = "We are an independent music label with artists specialising in speeding (by that we mean 999+ BPM tracks). We are currently looking for in house designers to assist with album cover design. If bassdropping and speedstars sound like your thing, send us your resume!";
  
// j = 6
j++;
jobname[j] = "Student Intern";
jobplace[j] = "NERW";
jobdesc[j] = "We are looking for a student intern to assist us with COVID-19 vaccine development.";
#endregion

#endregion

// i = 6
i++;
actname[i] = "Internship at ";
actdesc[i] = "Student internship for industry experience.";
  actsoftskill[i] = array(0,0,0,0);
  acthardskill[i] = array(30,0,0,0);
  actconnec[i] = array(0,0,0);
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

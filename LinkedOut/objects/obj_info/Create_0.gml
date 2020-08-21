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

profname[i] = "Ryan Tan";
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
profname[i] = "Christina Titor";
profsprite[i] = spr_prof_1;
profjob[i] = "Archibishop of Cringe";
profplace[i] = "Cringe Academy";
profskill[i, 0] = "Being very good at everything";
profskill[i, 1] = "Being very good at everything";
profskill[i, 2] = "Being very good at everything";

i++;
profname[i] = "Karge Minatozaki";
profsprite[i] = spr_prof_2;
profjob[i] = "Pro Dota Player";
profplace[i] = "Dota University";
profskill[i, 0] = "Being very good at everything";
profskill[i, 1] = "Being very good at everything";
profskill[i, 2] = "Being very good at everything";

i++;
profname[i] = "Bear Andrews";
profsprite[i] = spr_prof_3;
profjob[i] = "Cool";
profplace[i] = "Very";
profskill[i, 0] = "Being very good at everything";
profskill[i, 1] = "Being very good at everything";
profskill[i, 2] = "Being very good at everything";

i++;
profname[i] = "Acerola O'Brien";
profsprite[i] = spr_prof_4;
profjob[i] = "Col";
profplace[i] = "Ver";
profskill[i, 0] = "Being very good at everything";
profskill[i, 1] = "Being very good at everything";
profskill[i, 2] = "Being very good at everything";
#endregion

#region activities and jobs
var i = 0;

actname[i] = "Study Hard";
actdesc[i] = "Focus on your studies to earn good grades for the semester.";
  actsoftskill[i] = array(0,0,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,0);

i++;
actname[i] = "Students Society";
actdesc[i] = "Indulge in student club activities.";
  actsoftskill[i] = array(0,0,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,0);

var j = 0;
i++;
actname[i] = "Volunteering";
actdesc[i] = "Volunteer to make this world a better place.";
  actsoftskill[i] = array(0,0,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,0);
jobname[j] = "Volunteer";
jobplace[j] = "Teddy Bear Foundation";
jobdesc[j] = "Want to make this world a better place? Teddy Bear Foundation is a not-for-profit organisation for kids in need and we are currently looking for volunteers! If helping others sounds like your passion, apply now!";

i++;
j++;
actname[i] = "Tutoring";
actdesc[i] = "Helping out the youngsters.";
  actsoftskill[i] = array(0,0,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,0);
jobname[j] = "Tutor";
jobplace[j] = "Cringe Academy";
jobdesc[j] = "Cringe Academy. I have no interest in ordinary students. If there are any tutors, bright students or professionals here, come join us! That is all.";

i++;
j++;
actname[i] = "Working at PanpakaPancakes";
actdesc[i] = "Just a casual job for poor student desperate for some quick cash.";
  actsoftskill[i] = array(0,0,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,0);
jobname[j] = "Waitress";
jobplace[j] = "PanpakaPancakes";
jobdesc[j] = "Panpakapan~ We are a Japanese-styled cafe specialising in pancakes. If you love pancakes, please don't hesitate to send us an email! We will be waiting for your application.";

i++;
j++;
jobname[j] = "Student Intern";
jobplace[j] = "Ministry of Corruption";
jobdesc[j] = "The Ministry of Corruption is a major government department which seeks to maintain the corruptness of the government. Student applications are competitive and therefore we recommend you to apply early.";

actname[i] = "Government Internship at " + jobplace[j];
actdesc[i] = "Student internship for industry experience.";
  actsoftskill[i] = array(0,0,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,0);
  
i++;
j++;
jobname[j] = "Student Intern";
jobplace[j] = "ENAKO";
jobdesc[j] = "Here at ENAKO, the biggest global financial institution, we strive in doing the best for our clients. From investing to project planning, you will make the most of your university life with this internship. Apply now to gain the most relevant skills for your next career.";
actname[i] = "Finance Internship at " + jobplace[j];
actdesc[i] = "Student internship for industry experience.";
  actsoftskill[i] = array(0,0,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,0);

i++;
j++;
jobname[j] = "Student Intern";
jobplace[j] = "Atom-O-sphere";
jobdesc[j] = "We are an independent music label with artists specialising in speeding (by that we mean 999+ BPM tracks). We are currently looking for in house designers to assist with album cover design. If bassdropping and speedstars sound like your thing, send us your resume!";

actname[i] = "Design Internship at " + jobplace[j];
actdesc[i] = "Student internship for industry experience.";
  actsoftskill[i] = array(0,0,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,0);
  
i++;
j++;
jobname[j] = "Student Intern";
jobplace[j] = "NERW";
jobdesc[j] = "We are looking for a student intern to assist us with COVID-19 vaccine development.";

actname[i] = "Design Internship at " + jobplace[j];
actdesc[i] = "Student internship for industry experience.";
  actsoftskill[i] = array(0,0,0);
  acthardskill[i] = array(0,0,0,0);
  actconnec[i] = array(0,0,0);
  
#endregion

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





#endregion
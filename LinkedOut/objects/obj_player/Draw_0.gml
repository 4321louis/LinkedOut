/// @description draws the line
// You can write your code in this editor
var boss = instance_find(obj_bossParent,0);
for (i = 1; i < instance_number(obj_bossParent); i += 1) {
	j = instance_find(obj_bossParent,i);
	if (sqr(j.x-x)+sqr(j.y-y)<sqr(boss.x-x)+sqr(boss.y-y)) boss = j;
}
var dist = sqrt(sqr(boss.x-x) + sqr(boss.y-y))

//sucction drawing
var colour_dist = min(dist,MAX_COLOUR_DISTANCE)
var colour = 0;
for (var i = 0;i<=4;i+=2) {
	colour += floor(floor(c_red/power(16,i))%power(16,2)*(colour_dist/MAX_COLOUR_DISTANCE))*power(16,i)+floor(floor(c_lime/power(16,i))%power(16,2)*(1-colour_dist/MAX_COLOUR_DISTANCE))*power(16,i)
}
draw_line_width_color(x,y,boss.x,boss.y,5,colour,c_lime);
draw_text(room_width*7/8,0,gained_reputation);

gained_reputation += min(repCoefficient*power(dist*0.01,-1.1),0.1)


//win
var Dhelper = 1;
if (global.selectedProfesional == obj_info.PROFESSIONALS.B) Dhelper=0.8;
if (boss.requiredRep*Dhelper < gained_reputation) {
	room_goto(rm_job);
}


draw_self();
/// @description draws the line
// You can write your code in this editor
boss = instance_find(obj_testEnemy,0);
for (i = 1; i < instance_number(obj_testEnemy); i += 1) {
	j = instance_find(obj_testEnemy,i);
	if (sqr(j.x-x)+sqr(j.y-y)<sqr(boss.x-x)+sqr(boss.y-y)) boss = j;
}
dist =sqrt(sqr(boss.x-x) + sqr(boss.y-y))
if (dist<200) draw_line_width_color(x,y,boss.x,boss.y,5,c_green,c_lime);
else if (dist>=200 && dist<350) draw_line_width_color(x,y,boss.x,boss.y,5,c_orange,c_lime);
else draw_line_width_color(x,y,boss.x,boss.y,5,c_red,c_lime);
gained_reputation += min(0.01*power(dist*0.01,-1.1),0.1)
draw_text(0,0,gained_reputation);


//draw_line(x,y, boss.x, boss.y);
draw_self();
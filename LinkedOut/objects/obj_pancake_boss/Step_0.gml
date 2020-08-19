if path_position <1/3 && !lock[0]{
		path_speed = 0;
		alarm[0] = 5*room_speed;
		lock[0] = true;
		lock[1] = false;
}
if path_position >=1/3 && !lock[1] {
		path_speed = 0;
		alarm[0] = 5*room_speed;
		lock[1] = true;
		lock[2] = false;
}
if path_position >=2/3 && !lock[2]{
		path_speed = 0;
		alarm[0] = 5*room_speed;
		lock[2] = true;
		lock[0] = false;
}

//attacks
if alarm[0] == room_speed*2 {
	var bullets = 8;
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_testBullet)) {
			sprite_index = spr_test;
			path_start(pth_line, 6, path_action_continue, false);
		    path_orientation = i*360/bullets;
		}
	}
}
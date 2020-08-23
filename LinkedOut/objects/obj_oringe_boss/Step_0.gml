/// @description Controls boss movements and attacks
//movement
if path_position <0.1 && !lock[0]{
		path_speed = 0;
		alarm[0] = 5*room_speed;
		lock[0] = true;
		lock[1] = false;
}
if path_position >= 0.39916983485 && !lock[1] {
		path_speed = 0;
		alarm[0] = 5*room_speed;
		lock[1] = true;
		lock[2] = false;
}
if path_position >=0.69958491742 && !lock[2]{
		path_speed = 0;
		alarm[0] = 5*room_speed;
		lock[2] = true;
		lock[0] = false;
}

//attacks
if alarm[0] == room_speed*4.5 {
	var bullets = 6;
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_note;
			path_start(pth_line, 6, path_action_continue, false);
		    path_orientation = 0.5*i*360/bullets+1*360/bullets;
		}
	}
}
if alarm[0] == room_speed*4 {
	var bullets = 8;
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_note;
			path_start(pth_line, 6, path_action_continue, false);
		    path_orientation = i*360/bullets+2*360/bullets;
		}
	}
}
if alarm[0] == room_speed*3.5 {
	var bullets = 8;
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_note;
			path_start(pth_line, 6, path_action_continue, false);
		    path_orientation = i*360/bullets+3*360/bullets;
		}
	}
}
if alarm[0] == room_speed*3 {
	var bullets = 8;
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_note;
			path_start(pth_line, 6, path_action_continue, false);
		    path_orientation = i*360/bullets+4*360/bullets;
		}
	}
}
if alarm[0] == room_speed*2.5 {
	var bullets = 8;
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_note;
			path_start(pth_line, 6, path_action_continue, false);
		    path_orientation = i*360/bullets+5*360/bullets;
		}
	}
}
if alarm[0] == room_speed*2 {
	var bullets = 8;
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_note;
			path_start(pth_line, 6, path_action_continue, false);
		    path_orientation = i*360/bullets+6*360/bullets;
		}
	}
}
if alarm[0] == room_speed*1.5 {
	var bullets = 8;
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_note;
			path_start(pth_line, 6, path_action_continue, false);
		    path_orientation = i*360/bullets+7*360/bullets;
		}
	}
}

if alarm[0] == room_speed*1 {
	var bullets = 8;
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_note;
			path_start(pth_line, 6, path_action_continue, false);
		    path_orientation = i*360/bullets+8*360/bullets;
		}
	}
}

if alarm[0] == room_speed*0.5 {
	var bullets = 8;
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_note;
			path_start(pth_line, 6, path_action_continue, false);
		    path_orientation = i*360/bullets+0.5*360/bullets;
		}
	}
}
/// @description Controls boss movements and attacks
//movement
if path_position <0.1 && !lock[0]{
		path_speed = 0;
		alarm[0] = 5*room_speed;
		lock[0] = true;
		lock[1] = false;
}
if path_position >= 0.25 && !lock[1] {
		path_speed = 0;
		alarm[0] = 5*room_speed;
		lock[1] = true;
		lock[2] = false;
}
if path_position >=0.5 && !lock[2]{
		path_speed = 0;
		alarm[0] = 5*room_speed;
		lock[2] = true;
		lock[3] = false;
}
if path_position >=0.75 && !lock[3]{
		path_speed = 0;
		alarm[0] = 5*room_speed;
		lock[3] = true;
		lock[0] = false;
}

//attacks
if alarm[0] == room_speed*4.5 {
	var bullets = 6;
				audio_play_sound(obj_info.herman[herwoman++ mod 3], 9, false);
		audio_play_sound(snd_shoot,9,false);
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_bit;
			path_start(pth_sin, 6, path_action_continue, false);
		    path_orientation = 0.5*i*360/bullets+90;
		}
	}
}
if alarm[0] == room_speed*3.5 {
	var bullets = 6;
			audio_play_sound(snd_shoot,9,false);

	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_bit;
			path_start(pth_sin, 6, path_action_continue, false);
		    path_orientation = -0.5*i*360/bullets+90;
		}
	}
}
if alarm[0] == room_speed*2.5 {
	var bullets = 6;
			audio_play_sound(snd_shoot,9,false);

	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_bit;
			path_start(pth_sin, 6, path_action_continue, false);
		    path_orientation = 0.5*i*360/bullets;
		}
	}
}
if alarm[0] == room_speed*1.5 {
	var bullets = 6;
			audio_play_sound(snd_shoot,9,false);
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_bit;
			path_start(pth_sin, 6, path_action_continue, false);
		    path_orientation = -0.5*i*360/bullets;
		}
	}
}

if alarm[0] == room_speed*0.5 {
	var bullets = 8;
			audio_play_sound(snd_shoot,9,false);
	for (var i = 0; i < bullets; i += 1) {
		with (instance_create(x,y,obj_bullet)) {
			sprite_index = spr_bullet_bit;
			path_start(pth_sin, 6, path_action_continue, false);
		    path_orientation = i*360/bullets;
		}
	}
}

if (keyboard_check(vk_space)&&alarm[0]<=0) {
	#region activate power
	switch global.selectedProfessional {
		case obj_info.PROFESSIONALS.A:
		break;
		case obj_info.PROFESSIONALS.B:
		break;
		case obj_info.PROFESSIONALS.C:
		break;
		case obj_info.PROFESSIONALS.D:
			sped = sped*14;
			if (global.proflove[3]==2) alarm[0]=10*room_speed;
			if (global.proflove[3]==3) alarm[0]=8*room_speed;
			if (global.proflove[3]==4) alarm[0]=5*room_speed;
		break;
		case obj_info.PROFESSIONALS.E:
			if (Echarges>0) {
				Echarges-=1;
				while(0 < instance_number(obj_bullet)) {
					instance_destroy(instance_find(obj_bullet,0));
				}
			}
		break;
	}
	#endregion
}
if keyboard_check(ord("W"))||keyboard_check(vk_up) y-=sped;
if keyboard_check(ord("A"))||keyboard_check(vk_left) x-=sped;
if keyboard_check(ord("S"))||keyboard_check(vk_down) y+=sped;
if keyboard_check(ord("D"))||keyboard_check(vk_right) x+=sped;

sped = 6;
if (bbox_left<0) x+=sped;
if (bbox_top<0) y+=sped;
if (bbox_right>room_width) x-=sped;
if (bbox_bottom>room_height) y-=sped;
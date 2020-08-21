sped = 6;
if keyboard_check(ord("W"))||keyboard_check(vk_up) y-=sped;
if keyboard_check(ord("A"))||keyboard_check(vk_left) x-=sped;
if keyboard_check(ord("S"))||keyboard_check(vk_down) y+=sped;
if keyboard_check(ord("D"))||keyboard_check(vk_right) x+=sped;
if keyboard_check(ord(" ")&&alarm[0]>0) {
	#region activate power
	switch obj_global.selectedProfesional {
		case obj_info.PROFESSIONALS.A:
			sped = 7;
		break;
		case obj_info.PROFESSIONALS.B:
			sped = 7;
		break;
		case obj_info.PROFESSIONALS.C:
			sped = 7;
		break;
		case obj_info.PROFESSIONALS.D:
			sped = 7;
		break;
		case obj_info.PROFESSIONALS.E:
			sped = 7;
		break;
	}
	#endregion
}

if (bbox_left<0) x+=sped;
if (bbox_top<0) y+=sped;
if (bbox_right>room_width) x-=sped;
if (bbox_bottom>room_height) y-=sped;
if keyboard_check(ord(" ")&&alarm[0]<=0) {
	#region activate power
	switch global.selectedProfessional {
		case obj_info.PROFESSIONALS.A:
		break;
		case obj_info.PROFESSIONALS.B:
		break;
		case obj_info.PROFESSIONALS.C:
		break;
		case obj_info.PROFESSIONALS.D:
			sped = sped*100;
		break;
		case obj_info.PROFESSIONALS.E:
			while(0 < instance_number(obj_bullet)) {
				with(instance_find(obj_bullet,0))  {
					x=-100;
					y=-100;
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
sped = 6;
if keyboard_check(ord("W"))||keyboard_check(vk_up) y-=sped;
if keyboard_check(ord("A"))||keyboard_check(vk_left) x-=sped;
if keyboard_check(ord("S"))||keyboard_check(vk_down) y+=sped;
if keyboard_check(ord("D"))||keyboard_check(vk_right) x+=sped;
if keyboard_check(ord(" ")&&alarm[0]>0) {
	#region activate power
	/*switch global.selectedProfessor {
		case global.PROFESSOR_0:
			sped = 7;
		break;
		case global.PROFESSOR_1:
			sped = 7;
		break;
		case global.PROFESSOR_2:
			sped = 7;
		break;
		case global.PROFESSOR_3:
			sped = 7;
		break;
		case global.PROFESSOR_4:
			sped = 7;
		break;
	}*/
	#endregion
}

if (bbox_left<0) x+=sped;
if (bbox_top<0) y+=sped;
if (bbox_right>room_width) x-=sped;
if (bbox_bottom>room_height) y-=sped;
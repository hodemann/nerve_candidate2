if obj_counter.enemy_count == 0 {
	
	alarm[0] = 6;
			
}


if obj_counter.enemy_count == 0 {
	with obj_counter {
		if enemy_count + 1 >= shot {
			stars = 3;
		}
		else if shot = enemy_count + 2 {
			stars = 2;
		}
		else if (shot = enemy_count + 3) {
		    stars = 1
		}
		else {
			stars = 0
		}
		show_debug_message(stars)
	}
	
	
}

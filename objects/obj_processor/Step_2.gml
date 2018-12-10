if obj_counter.enemy_count == 0 {

sizeX = map_cleared_x1 + map_cleared_x2;
sizeY = map_cleared_y1 + map_cleared_y2;
	

}

if draw == true and  obj_counter.enemy_count == 0 {

with obj_player instance_destroy();
with obj_gun instance_destroy();
	
	
}



if draw == true and  obj_counter.enemy_count == 0 {
	
	//Tegn rektangel
	draw_rectangle_color(map_cleared_x1, map_cleared_y1, map_cleared_x2, map_cleared_y2, c_lime, c_lime, c_green, c_green, false)
	
	///Tegn "Yay!" i midten av rektangelet
	draw_set_color(c_white)
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	
	draw_text(sizeX/2, sizeY/3, "Yay!")
		
	//Stjerner
	
	for (i = 0; i = 3 + 1; i += 1) {
		draw_sprite(spr_star,0, sizeX/3 - map_cleared_x1*i, sizeY/2)
	}	
}
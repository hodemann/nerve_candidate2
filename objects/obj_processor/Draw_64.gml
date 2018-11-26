if obj_counter.enemy_count == 0 {
	draw_rectangle_color(map_cleared_x1, map_cleared_y1, map_cleared_x2, map_cleared_y2, c_yellow, c_yellow, c_orange, c_orange, false)
	draw_set_color(c_white)
	draw_text(map_cleared_x1, map_cleared_y1/0.3, "Du vant")
}
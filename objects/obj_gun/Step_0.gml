x = obj_player.x
y = obj_player.y+10
image_angle = point_direction(x, y, mouse_x, mouse_y);


if image_angle < 270 and image_angle > 90 {
image_yscale = -1; 
obj_player.image_xscale = -1;
}

else {
image_yscale = 1
obj_player.image_xscale = 1;
}

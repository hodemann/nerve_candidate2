with (instance_create_layer(x,y,"Bullet",obj_bullet)) {

image_angle = other.image_angle
direction = image_angle;
speed = 20;

}

obj_counter.shot ++
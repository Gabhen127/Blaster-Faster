/// @description bang
image_angle = random(360);


repeat(random_range(10, 16)){
	instance_create_layer(x+random_range(-4, 4), y+random_range(-4, 4), "Effects", o_explosion_chunk);
}


audio_play_sound(a_explode, 4, false);
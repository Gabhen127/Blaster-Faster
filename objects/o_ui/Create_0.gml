/// @description music

display_set_gui_size(640, 360);
//display_set_gui_size(640, 360);

//draw_set_font(1);
score = 0;


if (not audio_is_playing(a_music)){
	audio_play_sound(a_music, 5, true);
}
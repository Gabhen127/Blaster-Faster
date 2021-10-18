/// @description Destroy enemy
instance_destroy();
other.armor -= 1();

audio_play_sound(a_hit, 2, false);

score = score_counter();


draw_text(room_width - 10, 8, score);

function score_counter(){
	score = 0;
	
	if (other.armor <= 0){
		score += 100;
	}
}

if (score >= 1000){
	room_goto(YouWon)
}
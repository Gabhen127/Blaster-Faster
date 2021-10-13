// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function score_counter(){
	score = 0;
	
	other.armor -= 1;
	if (other.armor <= 0){
		score += 1;
	}
}
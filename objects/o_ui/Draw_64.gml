/// @description UI

#region Draw the player armor
// This bit of code draws the armor bar for the player ship.
var _armor_x = 8;
var _armor_y = 8;
var _armor_amount = 0;
var _player_ship = instance_find(o_player_ship, 0);
if (_player_ship != noone) {
	var _armor_amount = _player_ship.armor;
}
draw_sprite(s_armor, _armor_amount, _armor_x, _armor_y);
#endregion


#region Draw the score counter
// This bit of code draws the score counter.
draw_set_halign(fa_right);
var _score_width = sprite_get_width(s_score);
var _score_x = room_width - _score_width - 8;
var _score_y = 8;

draw_sprite(s_score, 0, _score_x, _score_y);
draw_text(_score_x + _score_width - 3, _score_y + 1, "45");
draw_set_halign(fa_left);
#endregion

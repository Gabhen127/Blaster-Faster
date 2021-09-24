/// @description more enemies
// The following code ensures that the game keeps going.
var _enemy_number = instance_number(o_ship_parent) - 1;

if (_enemy_number == 0) {
	spawn_enemies(6, o_enemy_ship_1);
	spawn_enemies(2, o_enemy_ship_2)
}
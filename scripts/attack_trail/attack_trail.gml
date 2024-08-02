// Define function to execute trail attack.
function attack_trail() 
{
	// If there is an enemy found...
	if (nearest_enemy)
	{
		// Play sound effect.
		audio_play_sound(snd_attack_chimes_2, 0, 0, 1, undefined, 1.0);
	
		// Create trail attack object.
		instance_create_layer(x, y - 40, "Instances", obj_hero_trail);
	}
}
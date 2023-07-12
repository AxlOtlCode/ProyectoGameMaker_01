/// @description Frame Por Frame...

// You can write your code in this editor
if keyboard_check(ord("D")) || keyboard_check(vk_right){/// Derecha
	x = x + spd;
	sprite_index = spr_player_xwalk;
	image_xscale = 1;
}
if keyboard_check(ord("A")) || keyboard_check(vk_left){/// Izquierda
	x = x - spd;
	sprite_index = spr_player_xwalk;
	image_xscale = -1;
}
 if keyboard_check(ord("W")) || keyboard_check(vk_up){/// Arriba
	y = y - spd;
	sprite_index = spr_player_ywalk_Up;
}
 if keyboard_check(ord("S")) || keyboard_check(vk_down){///Abajo
	y = y + spd;
	sprite_index = spr_player_ywalk_Down;
}
if (!keyboard_check(vk_anykey)){
	sprite_index = spr_player_idle_down;
	image_xscale = 1;
}
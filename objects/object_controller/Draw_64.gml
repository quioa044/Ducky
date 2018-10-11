/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 292372A9
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0FBE5B39
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
draw_set_alpha(($FF00FFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 26975577
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "e045e106-94b7-4262-87e1-7a7d0c7df651"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 5FEE5FD6
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "d48c00b4-9282-482b-88c1-30e50c898e5b"
var l5FEE5FD6_0 = sprite_get_width(sprite_ammo);
var l5FEE5FD6_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l5FEE5FD6_2 = __dnd_lives; l5FEE5FD6_2 > 0; --l5FEE5FD6_2) {
	draw_sprite(sprite_ammo, 0, 200 + l5FEE5FD6_1, 25);
	l5FEE5FD6_1 += l5FEE5FD6_0;
}
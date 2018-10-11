/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0FBE5B39
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 26975577
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "e045e106-94b7-4262-87e1-7a7d0c7df651"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1E642DA5
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "010"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 010, string("Score: ") + string(__dnd_score));
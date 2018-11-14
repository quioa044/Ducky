/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 4A7F1261
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 759707FD
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "e045e106-94b7-4262-87e1-7a7d0c7df651"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 68F5667B
/// @DnDArgument : "x" "-174"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final score ""
/// @DnDArgument : "var" "global.end_score"
draw_text(x + -174, y + 55, string("Final score ") + string(global.end_score));
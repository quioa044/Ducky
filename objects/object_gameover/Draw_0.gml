/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2E46CA40
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6F6F119A
/// @DnDArgument : "x" "-174"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score""
/// @DnDArgument : "var" "global.end_score"
draw_text(x + -174, y + 55, string("Final Score") + string(global.end_score));
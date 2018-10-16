/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 575F8667
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5C3462AD
	/// @DnDParent : 575F8667
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "global.end_score"
	global.global.end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 117FC1DC
	/// @DnDParent : 575F8667
	/// @DnDArgument : "room" "room_end"
	room_goto(room_end);
}
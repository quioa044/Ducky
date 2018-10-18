/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 575F8667
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 39239E55
	/// @DnDParent : 575F8667
	/// @DnDArgument : "value" "__dnd_score"
	/// @DnDArgument : "var" "end_score "
	global.end_score  = __dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 117FC1DC
	/// @DnDParent : 575F8667
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "943ec46b-6e8e-498c-a8a1-0598dba4a90d"
	room_goto(room_end);
}
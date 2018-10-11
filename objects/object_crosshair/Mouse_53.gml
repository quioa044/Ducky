/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CB02714
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_hole"
/// @DnDSaveInfo : "objectid" "edf3996b-2ba8-4b89-9d4f-9d4d4c501dbe"
instance_create_layer(x + 0, y + 0, "Instances", object_hole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 2AEFEDDC
/// @DnDApplyTo : dfa43b7a-7a31-48db-85c6-364a3140f1db
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}
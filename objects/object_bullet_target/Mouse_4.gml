/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F2EB3B8
/// @DnDApplyTo : 294c3a3a-e82e-42ba-be3d-e5032ab19678
with(object_bullet_target) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 208FD91B
/// @DnDApplyTo : dfa43b7a-7a31-48db-85c6-364a3140f1db
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}
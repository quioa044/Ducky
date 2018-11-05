/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F98AB18
/// @DnDApplyTo : bfa60daf-7ce5-4588-8e19-5d2b84664f0d
with(object_target) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 066D628A
/// @DnDApplyTo : dfa43b7a-7a31-48db-85c6-364a3140f1db
/// @DnDArgument : "score" "30"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(30);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6DE0A5D7
/// @DnDArgument : "soundid" "sound_flying_targets"
/// @DnDSaveInfo : "soundid" "5c852ab2-4435-42ec-8ef3-870cd1f2cc6e"
audio_play_sound(sound_flying_targets, 0, 0);
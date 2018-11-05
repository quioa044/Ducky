/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B1299CF
/// @DnDArgument : "steps" "2"
alarm_set(0, 2);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 743A5272
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 463058DA
/// @DnDArgument : "soundid" "sound_duck"
/// @DnDSaveInfo : "soundid" "232f5b9a-343d-47f3-b9a0-3ce324abff11"
audio_play_sound(sound_duck, 0, 0);
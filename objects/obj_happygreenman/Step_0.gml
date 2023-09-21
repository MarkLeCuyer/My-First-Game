/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 231DB472
/// @DnDArgument : "var" "iswalking"
if(iswalking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 67FA9F82
	/// @DnDParent : 231DB472
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2989A7B8
/// @DnDArgument : "var" "iswalking"
/// @DnDArgument : "value" "1"
if(iswalking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7CFA8C84
	/// @DnDParent : 2989A7B8
	/// @DnDArgument : "speed" "8"
	image_speed = 8;
}
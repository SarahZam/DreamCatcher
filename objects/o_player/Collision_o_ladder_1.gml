/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1B3A2F98
var l1B3A2F98_0;
l1B3A2F98_0 = keyboard_check_pressed(vk_space);
if (l1B3A2F98_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 53619C0F
	/// @DnDParent : 1B3A2F98
	/// @DnDArgument : "direction" "1"
	direction = 1;
}
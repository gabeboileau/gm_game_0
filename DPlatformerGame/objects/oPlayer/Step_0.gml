/// @description Insert description here
// You can write your code in this editor

// happens every single frame

isKeyLeft = keyboard_check(vk_left);
isKeyRight = keyboard_check(vk_right);

isSpacePressed = keyboard_check_pressed(vk_space);

// 1 going right
// -1 going left
// 0 - 1 // 1 - 0
var move = isKeyRight - isKeyLeft;

hsp = move * walksp;
x = x + hsp;

if (isKeyLeft){
	// move left

}

if (isKeyRight) {
	// move right
}

if (isSpacePressed) {
	
}




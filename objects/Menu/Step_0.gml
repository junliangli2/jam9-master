/// @description Insert description here
// You can write your code in this editor

menuMove = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);

menuIndex += menuMove;

if(menuIndex < 0)
	menuIndex = buttons - 1;
	
if(menuIndex > buttons-1)
	menuIndex = 0;
	
var i = 0;
repeat(buttons)
{
	if(unfold[i] == 1)
		i++;
	if(i < buttons)
		unfold[i] = min(1, unfold[i] + 0.02);
	if(i+1 < buttons)
		unfold[i+1] = min(1, unfold[i+1] + 0.005);
}
	
if(menuIndex != lastSelected)
	audio_play_sound(buttonSnd, 1, false);
lastSelected = menuIndex;

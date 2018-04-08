/// @description Insert description here
// You can write your code in this editor
menuX = x;
menuY = y;
buttonHeight = 30;
buttonWidth = 200;
buttonPadding = 20;

//buttons
button[0] =  "New Game";
button[1] =  "Options";
button[2] =  "Credit";
button[3] =  "Exit";

buttons = array_length_1d(button);

menuIndex = 0;
lastSelected = 0;

var i = 0;
repeat(buttons)
{
	unfold[i] = 0;
	i++;
}
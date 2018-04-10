/// @description Insert description here
// You can write your code in this editor

//button =  "Back";

menuX = x;
menuY = y;
buttonHeight = 50;
buttonWidth = 230;
buttonPadding = 30;

//buttons
button[0] =  "New Game";
button[1] =  "Options";
button[2] =  "Credits";
button[3] =  "Back";

buttonName = "Back";

buttons = array_length_1d(button);

menuIndex = 0;
lastSelected = 0;

var i = 0;
repeat(buttons)
{
	unfold[i] = 0;
	i++;
}


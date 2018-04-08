var i = 0;

draw_set_color(c_white);
draw_set_font(fontTitle); 
draw_text(540, 150, "Battle the Boss");

repeat(buttons)
{
	draw_set_font(fontName);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
		
	posX = menuX;
	posY = menuY + (buttonHeight + buttonPadding) * i+256 * (1-unfold[i]);
	
	draw_set_color(c_green);
	draw_set_alpha(10);
	draw_rectangle(posX, posY, posX + buttonWidth, posY + buttonHeight, false);
	
	draw_set_color(c_ltgray);
	
	if(menuIndex == i)
		draw_set_color(c_red);
		
	draw_text(posX + buttonWidth/2, posY + buttonHeight/2, button[i]);
	i++;
}




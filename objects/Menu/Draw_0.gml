var i = 0;
	
repeat(buttons)
{
	draw_set_font(fontName);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
		
	xx = menuX;
	yy = menuY + (buttonHeight + buttonPadding) * i+256 * (1-unfold[i]);
	
	draw_set_color(c_dkgray);
	draw_rectangle(xx, yy, xx + buttonWidth, yy + buttonHeight, false);
	
	draw_set_color(c_ltgray);
	
	if(menuIndex == i)
		draw_set_color(c_red);
		
	draw_text(xx + buttonWidth/2, yy + buttonHeight/2, button[i]);
	i++;
}
draw_set_font(fontName);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
		
posX = menuX+150;
posY = menuY+650 ;
	
draw_set_color(c_green);
draw_set_alpha(10);
draw_rectangle(posX, posY, posX + buttonWidth, posY + buttonHeight, false);
draw_set_color(c_ltgray);
			
draw_text(posX + buttonWidth/2, posY + buttonHeight/2, buttonName);

var roomname = room_get_name(room);

switch(roomname)
{
	case "OptionScene":
		draw_set_font(fontTitle);
		draw_text(480, 50, "Options");
		break;
	case "CreditScene":
	
		draw_set_font(fontTitle);
		draw_set_halign(fa_center);
		draw_text(480, 50, "Credits");
		
		
		draw_set_font(fontButton);
		draw_set_halign(fa_left);
		draw_text(240, 150, "Developer");
		draw_set_halign(fa_left);
		draw_text(240, 450, "Copyrights");
		
		draw_set_font(fontContent);
		draw_set_halign(fa_left);
		draw_text(480, 200, "Burhan");
		draw_text(480, 250, "Jishnu");
		draw_text(480, 300, "Junliang");
		draw_text(480, 350, "Naveen");		
		draw_text(480, 500, "Textures: Tyrian Graphics");	
		draw_text(480, 550, "Sounds: FlashKit");	
		break;
}

 



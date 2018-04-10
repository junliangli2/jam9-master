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
	case "CreditScene":
	
		draw_set_font(fontTitle);
		draw_set_halign(fa_center);
		draw_text(480, 50, "Credits");
		
		
		draw_set_font(fontButton);
		draw_set_halign(fa_left);
		draw_text(80, 150, "Developer");
		draw_set_halign(fa_left);
		draw_text(80, 450, "Copyrights");
		
		draw_set_font(fontContent);
		draw_set_halign(fa_left);
		draw_text(160, 200, "Burhan");
		draw_text(160, 250, "Jishnu");
		draw_text(160, 300, "Junliang");
		draw_text(160, 350, "Naveen");		
		draw_text(160, 500, "Textures: Tyrian Graphics");
		draw_text_transformed(60, 550, "http://www.lostgarden.com/search/label/free%20game%20graphics", 0.8, 0.8, 0);
		draw_text(160, 600, "Sounds: FlashKit");
		draw_text_transformed(60, 625, "http://www.flashkit.com/imagesvr_ce/flashkit/loops/Techno-Dance/Trip_Hop/Shattere-Marcomed-10379/Shattere-Marcomed-10379_hifi.mp3(Marcomedia)", 0.4, 0.4, 0);
		draw_text_transformed(60, 650, "http://www.flashkit.com/imagesvr_ce/flashkit/soundfx/Interfaces/Clicks/Nice_Cli-NEO_Soun-8394/Nice_Cli-NEO_Soun-8394_hifi.mp3(NEO Sounds)", 0.4, 0.4, 0);
		draw_text_transformed(60, 675, "http://www.flashkit.com/imagesvr_ce/flashkit/soundfx/Mayhem/Ricochets/Ground_R-Diode111-8885/Ground_R-Diode111-8885_hifi.mp3(Diode111)", 0.4, 0.4, 0);
		draw_text_transformed(60, 700, "http://www.flashkit.com/imagesvr_ce/flashkit/soundfx/People/Screams/Hoo_1_ba-Sam_Love-8922/Hoo_1_ba-Sam_Love-8922_hifi.mp3(Sam Love)", 0.4, 0.4, 0);
		draw_text_transformed(60, 725, "http://www.flashkit.com/imagesvr_ce/flashkit/soundfx/Mayhem/Bullet_L-Maborosh-8008/Bullet_L-Maborosh-8008_hifi.mp3(Maboroshi Tsukuru)", 0.4, 0.4, 0);
		
		break;
}

 



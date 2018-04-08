//draw_self();

draw_set_color(c_white);
draw_roundrect_color(802,839,914,888,c_green,c_green,true);
draw_set_font(fontButton);
draw_text(860, 865, "Back");

var roomname = room_get_name(room);

switch(roomname)
{
	case "OptionScene":
		draw_set_font(fontTitle);
		draw_text(480, 50, "Options");
		break;
	case "CreditScene":
		draw_set_font(fontTitle);
		draw_text(480, 50, "Credits");
		draw_set_font(fontButton);
		draw_text(240, 150, "Developer");
		draw_text(480, 200, "Burhan");
		draw_text(480, 250, "Jishnu");
		draw_text(480, 300, "Junliang");
		draw_text(480, 350, "Naveen");
		draw_text(200, 400, "Assets");
		draw_text(480, 450, "Tyrian Graphics");	
		break;
}

 



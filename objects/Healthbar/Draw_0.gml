//HUD Text
draw_set_color(c_lime);
draw_set_font(fontHealth); 
draw_set_halign(fa_right);
draw_text(x, y-5, "Player: ");
draw_set_color(c_red);
draw_set_font(fa_right);
draw_set_font(fontHealth); 
draw_text(x, y+35, "Boss: ");

//Healthbar
draw_healthbar(x + 10, y - 25, x + 200, y + 10, 75, c_black, c_green, c_green, 0, true, true);
draw_healthbar(x + 10, y + 50, x + 200, y + 15, 100, c_black, c_red, c_red, 0, true, true);

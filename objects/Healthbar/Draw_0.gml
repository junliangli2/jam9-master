//HUD Text
draw_set_color(c_lime);
draw_set_font(fontHealth); 
draw_set_halign(fa_right);
draw_text(x, y-5, "Player: ");
draw_set_color(c_red);
draw_set_font(fa_right);
draw_set_font(fontHealth); 
draw_text(x, y+35, "Boss: ");

if(instance_exists(obj_ship))
	playerHP = (obj_ship.HP / 100) * 100;//Current val / Max val
if(instance_exists(obj_boss))
	bossHP = (obj_boss.HP/ 200) * 100;

if(playerHP > 0)
	draw_healthbar(x + 10, y - 25, x + 200, y + 10, playerHP, c_black, c_green, c_green, 0, true, true);
	
if(bossHP > 0)
	draw_healthbar(x + 10, y + 50, x + 200, y + 15, bossHP, c_black, c_red, c_red, 0, true, true);
	
/*show_debug_message("bossHP:		"+string(bossHP));
show_debug_message("obj_boss.HP:		"+string(obj_boss.HP));
show_debug_message("********************************");


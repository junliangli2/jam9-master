/*draw_set_color(c_red);
//draw_set_alpha(10);

var playerHealth = 5, // Number of rectanges to draw
	bossHealth = 5, // Number of rectanges to draw
    spacing = 8, // How many pixels apart to draw the rectangles
    width = 16, // Width of the rectangles
    height = 16, // Height of the rectangles
    x1 = x; // Counter for where to draw each rectangle

repeat (playerHealth)
{
    draw_rectangle(x1, y, x1 + width - 1, y + height - 1, false);   
    x1 += width + spacing;
}

repeat (bossHealth)
{
    //draw_rectangle(x, y+650, x1 + width - 1, y + height - 1, false);   
	//draw_rectangle(x+700, y+200, 100, 100, true);
    //x1 += width + spacing;
}
*/

var playerHP = 200;
var bossHP = 200;

draw_set_color(c_black);
draw_set_font(fontHealth); 
draw_set_halign(fa_right);
draw_text(x, y-5, "Player: ");
draw_set_color(c_black);
draw_set_font(fa_right);
draw_set_font(fontHealth); 
draw_text(x, y+35, "Boss: ");
draw_set_colour(c_lime);
draw_rectangle(x + 10 , y - 25, x + 200, y + 10, false);
draw_set_color(c_red);
draw_rectangle(x+10, y + 50, x + 200, y + 15, false);
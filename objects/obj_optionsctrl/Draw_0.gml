///DRAW BACK BUTTON
/*draw_set_font(font2)
draw_rectangle(70,960,200,1010,false)
draw_set_colour(c_black)
draw_rectangle(72,962,198,1008,false)*/
draw_set_colour(c_white)
draw_text(135,985,"MENU")

draw_text(500,500,+string(mouse_x)+","+string(mouse_y))

///DRAWS BOXES AROUND SELECTED TEXT SPEED
if global.phasetimer=180{
	draw_set_colour(c_white)
	draw_rectangle(210,270,410,330,false)
		draw_set_colour(c_black)
	draw_rectangle(213,273,407,327,false)
		draw_set_colour(c_white)
}
else if global.phasetimer=120{
	draw_set_colour(c_white)
	draw_rectangle(410,270,610,330,false)
		draw_set_colour(c_black)
	draw_rectangle(413,273,607,327,false)
		draw_set_colour(c_white)
}
else if global.phasetimer=60{
	draw_set_colour(c_white)
	draw_rectangle(610,270,810,330,false)
		draw_set_colour(c_black)
	draw_rectangle(613,273,807,327,false)
		draw_set_colour(c_white)
}

///DRAWS TEXT SPEED NAMES
draw_text(510,200,"TEXT SPEED")
draw_text(310,300,"SLOW")
draw_text(510,300,"MEDIUM")
draw_text(710,300,"FAST")

///RESET GAME OPTION


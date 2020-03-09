///DRAWS THE MENU BUTTON TEXT
draw_set_colour(c_white)
draw_set_halign(fa_middle)
draw_set_valign(fa_center)
draw_set_font(font0)
draw_text(195,662,"NEW GAME")
draw_text(1576,734,"OPTIONS")
draw_text(1628,966,"CREDITS")
draw_text(373,923,"EXIT GAME")

if file_exists("save.sav"){
	draw_text(650,350,"CONTINUE GAME")
}

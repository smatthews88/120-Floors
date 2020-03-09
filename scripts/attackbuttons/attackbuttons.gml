draw_set_colour(c_white)
draw_set_halign(fa_middle)
draw_set_valign(fa_center)
draw_set_font(weaponbuttons)
///SWORD ATTACK
if global.attacktype!="sword"{
	draw_set_colour(c_white)
	draw_rectangle(89,900,289,1000,false)
	draw_set_colour(c_black)
	draw_rectangle(92,903,286,997,false)
	draw_set_colour(c_red)
	draw_text(189,950,"SWORD\nATTACK")
}
else{
	draw_set_colour(c_black)
	draw_rectangle(89,900,289,1000,false)
	draw_set_colour(c_white)
	draw_rectangle(92,903,286,997,false)
	draw_set_colour(c_red)
	draw_text(189,950,"SWORD\nATTACK")
}
	
///SPEAR ATTACK
if global.attacktype!="spear"{
	draw_set_colour(c_white)
	draw_rectangle(379,900,579,1000,false)
	draw_set_colour(c_black)
	draw_rectangle(382,903,576,997,false)
	draw_set_colour(c_blue)
	draw_text(479,950,"SPEAR\nATTACK")
}
else{
	draw_set_colour(c_black)
	draw_rectangle(379,900,579,1000,false)
	draw_set_colour(c_white)
	draw_rectangle(382,903,576,997,false)
	draw_set_colour(c_blue)
	draw_text(479,950,"SPEAR\nATTACK")
}
///AXE ATTACK
if global.attacktype!="axe"{
	draw_set_colour(c_white)
	draw_rectangle(669,900,869,1000,false)
	draw_set_colour(c_black)
	draw_rectangle(672,903,866,997,false)
	draw_set_colour(c_green)
	draw_text(769,950,"AXE\nATTACK")
}
else{
	draw_set_colour(c_black)
	draw_rectangle(669,900,869,1000,false)
	draw_set_colour(c_white)
	draw_rectangle(672,903,866,997,false)
	draw_set_colour(c_green)
	draw_text(769,950,"AXE\nATTACK")
}	
///FIRE ATTACK
if global.attacktype!="fire"{
	draw_set_colour(c_white)
	draw_rectangle(1049,900,1249,1000,false)
	draw_set_colour(c_black)
	draw_rectangle(1052,903,1246,997,false)
	draw_set_colour(c_red)
	draw_text(1149,950,"FIRE\nATTACK")
}
else{
	draw_set_colour(c_black)
	draw_rectangle(1049,900,1249,1000,false)
	draw_set_colour(c_white)
	draw_rectangle(1052,903,1246,997,false)
	draw_set_colour(c_red)
	draw_text(1149,950,"FIRE\nATTACK")
}
///WATER ATTACK
if global.attacktype!="water"{
	draw_set_colour(c_white)
	draw_rectangle(1339,900,1539,1000,false)
	draw_set_colour(c_black)
	draw_rectangle(1342,903,1536,997,false)
	draw_set_colour(c_blue)
	draw_text(1439,950,"WATER\nATTACK")
}
else{
	draw_set_colour(c_black)
	draw_rectangle(1339,900,1539,1000,false)
	draw_set_colour(c_white)
	draw_rectangle(1342,903,1536,997,false)
	draw_set_colour(c_blue)
	draw_text(1439,950,"WATER\nATTACK")
}
///EARTH ATTACK
if global.attacktype!="earth"{
	draw_set_colour(c_white)
	draw_rectangle(1629,900,1829,1000,false)
	draw_set_colour(c_black)
	draw_rectangle(1632,903,1826,997,false)
	draw_set_colour(c_green)
	draw_text(1729,950,"EARTH\nATTACK")
}
else{
	draw_set_colour(c_black)
	draw_rectangle(1629,900,1829,1000,false)
	draw_set_colour(c_white)
	draw_rectangle(1632,903,1826,997,false)
	draw_set_colour(c_green)
	draw_text(1729,950,"EARTH\nATTACK")
}
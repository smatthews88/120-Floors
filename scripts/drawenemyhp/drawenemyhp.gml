///DRAW ENEMY HP TO SCREEN
draw_set_font(weaponbuttons)
if global.enemy1!=0{
	draw_set_colour(c_white)
	draw_rectangle(global.enemypos1x-64,global.enemypos1y+96,global.enemypos1x+63,global.enemypos1y+116,false)
	draw_set_colour(c_black)
	draw_rectangle(global.enemypos1x-61,global.enemypos1y+96,global.enemypos1x+60,global.enemypos1y+113,false)
	if global.enemy1type="sword" or global.enemy1type="fire"{
		draw_set_colour(c_red)
	}
	else if global.enemy1type="spear" or global.enemy1type="water"{
		draw_set_colour(c_blue)
	}
	else if global.enemy1type="axe" or global.enemy1type="earth"{
			draw_set_colour(c_green)
	}
	if global.enemy1hp>0{
	draw_rectangle(global.enemypos1x-61,global.enemypos1y+96,(global.enemypos1x-64)+(global.enemy1hp*global.enemyhppercent),global.enemypos1y+113,false)
	}
	draw_set_colour(c_white)
}

if global.enemy2!=0{
	draw_set_colour(c_white)
	draw_rectangle(global.enemypos2x-64,global.enemypos2y+96,global.enemypos2x+63,global.enemypos2y+116,false)
	draw_set_colour(c_black)
	draw_rectangle(global.enemypos2x-61,global.enemypos2y+96,global.enemypos2x+60,global.enemypos2y+113,false)
	if global.enemy2type="sword" or global.enemy2type="fire"{
		draw_set_colour(c_red)
	}
	else if global.enemy2type="spear" or global.enemy2type="water"{
		draw_set_colour(c_blue)
	}
	else if global.enemy2type="axe" or global.enemy2type="earth"{
			draw_set_colour(c_green)
	}
	if global.enemy1hp>0{
	draw_rectangle(global.enemypos2x-61,global.enemypos2y+96,(global.enemypos2x-64)+(global.enemy2hp*global.enemyhppercent),global.enemypos2y+113,false)
	}
	draw_set_colour(c_white)
}
if global.enemy3!=0{
	draw_set_colour(c_white)
	draw_rectangle(global.enemypos3x-64,global.enemypos3y+96,global.enemypos3x+63,global.enemypos3y+116,false)
	draw_set_colour(c_black)
	draw_rectangle(global.enemypos3x-61,global.enemypos3y+96,global.enemypos3x+60,global.enemypos3y+113,false)
	if global.enemy3type="sword" or global.enemy3type="fire"{
		draw_set_colour(c_red)
	}
	else if global.enemy3type="spear" or global.enemy3type="water"{
		draw_set_colour(c_blue)
	}
	else if global.enemy3type="axe" or global.enemy3type="earth"{
			draw_set_colour(c_green)
	}
	if global.enemy1hp>0{
	draw_rectangle(global.enemypos3x-61,global.enemypos3y+96,(global.enemypos3x-64)+(global.enemy3hp*global.enemyhppercent),global.enemypos3y+113,false)
	}
	draw_set_colour(c_white)
}
if global.enemy4!=0{
	draw_set_colour(c_white)
	draw_rectangle(global.enemypos4x-64,global.enemypos4y+96,global.enemypos4x+63,global.enemypos4y+116,false)
	draw_set_colour(c_black)
	draw_rectangle(global.enemypos4x-61,global.enemypos4y+96,global.enemypos4x+60,global.enemypos4y+113,false)
	if global.enemy4type="sword" or global.enemy4type="fire"{
		draw_set_colour(c_red)
	}
	else if global.enemy4type="spear" or global.enemy4type="water"{
		draw_set_colour(c_blue)
	}
	else if global.enemy4type="axe" or global.enemy4type="earth"{
			draw_set_colour(c_green)
	}
	if global.enemy1hp>0{
	draw_rectangle(global.enemypos4x-61,global.enemypos4y+96,(global.enemypos4x-64)+(global.enemy4hp*global.enemyhppercent),global.enemypos4y+113,false)
	}
	draw_set_colour(c_white)
}
if global.enemy5!=0{
	draw_set_colour(c_white)
	draw_rectangle(global.enemypos5x-64,global.enemypos5y+96,global.enemypos5x+63,global.enemypos5y+116,false)
	draw_set_colour(c_black)
	draw_rectangle(global.enemypos5x-61,global.enemypos5y+96,global.enemypos5x+60,global.enemypos5y+113,false)
	if global.enemy5type="sword" or global.enemy5type="fire"{
		draw_set_colour(c_red)
	}
	else if global.enemy5type="spear" or global.enemy5type="water"{
		draw_set_colour(c_blue)
	}
	else if global.enemy5type="axe" or global.enemy5type="earth"{
			draw_set_colour(c_green)
	}
	if global.enemy1hp>0{
	draw_rectangle(global.enemypos5x-61,global.enemypos5y+96,(global.enemypos5x-64)+(global.enemy5hp*global.enemyhppercent),global.enemypos5y+113,false)
	}
	draw_set_colour(c_white)
}

///DRAW ENEMY STATUS TO SCREEN
/*if global.enemy1burn>0{*/
	draw_set_font(font1)
	draw_text(global.enemypos1x-16,global.enemypos1y+125,+string(global.enemy1burn))
	draw_text(global.enemypos1x+47,global.enemypos1y+125,+string(global.enemy1bleed))
	draw_sprite(spr_burn,0,global.enemypos1x-64,global.enemypos1y+116)
	draw_sprite(spr_bleed,0,global.enemypos1x+31,global.enemypos1y+116)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
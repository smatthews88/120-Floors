///CONSTANT - SHOWS THE ATTACK BUTTONS AND HIGHLIGHTS ONE SELECTED
if global.phase=3 or global.phase=4 or global.phase=5{
attackbuttons()
}

///DRAWS ENEMY SPRITES TO SCREEN
enemysprites()

if global.phase<54{
	draw_set_colour(c_white)
	draw_text(150,50,"FLOOR: "+string(global.towerlevel))
	draw_text(960,1000,+string(global.playerhp)+"/"+string(global.playermaxhp))
	drawenemyhp()
}


///PHASE 2 -DRAW BOSS TEXT TO SCREEN
if global.phase=2{
	if global.towerlevel=20 or global.towerlevel=40 or global.towerlevel=60 or global.towerlevel=80 or global.towerlevel=100 or global.towerlevel=120{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"BOSS TEXT GOES HERE!",48,1800)
	}
	else{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"YOU ARE ATTACKED BY A GROUP OF ENEMIES!",48,1800)
	}
}

///PHASE 3 - DRAW PLAYER TURN TO SCREEN
if global.phase=3{
	draw_set_color(c_white)
	draw_set_font(font2)
	draw_text_transformed(960,800,"PLAYER TURN",2,2,0)
}

if global.phase=5{
	if mouse_x>255 and mouse_x<383 and mouse_y>95 and mouse_y<287{
		draw_text(500,100,+string((global.playeratk*(global.playermindam/100))-global.enemy1def)+"/"+string(global.playeratk-global.enemy1def))
	}
}

///PHASE 7 - DRAW ATTACK DAMAGE TO SCREEN
if global.phase=7{
	if global.attacktype="sword"{
		global.attacktext="YOUR SWORD"
	}
	if global.attacktype="spear"{
		global.attacktext="YOUR SPEAR"
	}
	if global.attacktype="axe"{
		global.attacktext="YOUR AXE"
	}
	if global.attacktype="fire"{
		global.attacktext="FIRE MAGIC"
	}
	if global.attacktype="water"{
		global.attacktext="WATER MAGIC"
	}
	if global.attacktype="earth"{
		global.attacktext="EARTH MAGIC"
	}	
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"YOU ATTACK WITH "+string(global.attacktext)+" DEALING "+string(global.attackdamage)+" DAMAGE!",48,1800)
}

///PHASE 9 - DISPLAY ENEMY FAINTED
if global.phase=9{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE ENEMY HAS FAINTED!",48,1800)
}


///PHASE 11 - DISPLAY ALL ENEMIES ARE DEAD TEXT
if global.phase=11{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"YOU HAVE DEFEATED ALL THE ENEMYS ON THIS FLOOR!",48,1800)
}

	
///PHASE 13 - DISPLAY BLEED OR BURN TEXT
if global.phase=13{
	if global.attacktype="sword" or global.attacktype="spear" or global.attacktype="axe"{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"THE ENEMY IS INFLICTED WITH A BLEED!",48,1800)
	}
	else if global.attacktype="fire" or global.attacktype="water" or global.attacktype="earth"{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"THE ENEMY IS INFLICTED WITH A BURN!",48,1800)
	}
}

///PHASE 16 - DISPLAY ATTACK DAMAGE
if global.phase=16{
	if global.attacktype="sword"{
		global.attacktext="YOUR SWORD"
	}
	if global.attacktype="spear"{
		global.attacktext="YOUR SPEAR"
	}
	if global.attacktype="axe"{
		global.attacktext="YOUR AXE"
	}
	if global.attacktype="fire"{
		global.attacktext="FIRE MAGIC"
	}
	if global.attacktype="water"{
		global.attacktext="WATER MAGIC"
	}
	if global.attacktype="earth"{
		global.attacktext="EARTH MAGIC"
	}	
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"YOU ATTACK A SECOND TIME WITH "+string(global.attacktext)+" DEALING "+string(global.attackdamage)+" DAMAGE!",48,1800)
}

///PHASE 18 - DISPLAY ENEMY FAINTED
if global.phase=18{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE ENEMY HAS FAINTED!",48,1800)
}
	
///PHASE 20 - DISPLAY ALL ENEMIES ARE DEAD TEXT
if global.phase=20{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"YOU HAVE DEFEATED ALL THE ENEMYS ON THIS FLOOR!",48,1800)
}


///PHASE 22 - DISPLAY BLEED OR BURN TEXT
if global.phase=22{
	if global.attacktype="sword" or global.attacktype="spear" or global.attacktype="axe"{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"THE ENEMY IS INFLICTED WITH A BLEED!",48,1800)
	}
	else if global.attacktype="fire" or global.attacktype="water" or global.attacktype="earth"{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"THE ENEMY IS INFLICTED WITH A BURN!",48,1800)
	}
}
	
///PHASE 24 - DISPLAY PLAYER HEAL TEXT
if global.phase=24{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"YOU FULLY HEAL, RECOVERING "+string(global.playerhealed)+" HEALTH",48,1800)
}

///PHASE 26 - DISPLAY BLEED DAMAGE TEXT
if global.phase=26{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"YOU ARE BLEEDING AND SUFFER 5 DAMAGE!",48,1800)
}

///PHASE 28 - DISPLAY PLAYER IS DEAD TEXT
if global.phase=28{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE ENEMY ARE TOO STRONG AND OVERPOWER YOU! YOU HAVE DIED!",48,1800)
}

///PHASE 30 - DISPLAY BURN DAMAGE TEXT
if global.phase=30{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"YOU ARE SUFFERING FROM A BURN AND RECEIVE 8 DAMAGE!",48,1800)
}
	
///PHASE 32 - DISPLAY PLAYER IS DEAD TEXT
if global.phase=32{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE ENEMY ARE TOO STRONG AND OVERPOWER YOU! YOU HAVE DIED!",48,1800)
}

///PHASE 33 - DISPLAY ENEMY TURN
if global.phase=33{
	draw_set_color(c_white)
	draw_set_font(font2)
	draw_text_transformed(960,800,"ENEMY TURN",2,2,0)
}
	
///PHASE 37 - REMOVE DAMAGE FROM PLAYER AND DISPLAY ATTACK DAMAGE TO SCREEN
if global.phase=37{
	enemyattacktext()
	if global.dodge=0{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"THE "+string(global.attacktext)+" ATTACKS BUT YOU DODGE OUT OF THE WAY AVOIDING ANY DAMAGE",48,1800)
	}
	else{	
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"THE "+string(global.attacktext)+" ATTACKS YOU DEALING "+string(global.enemydamage)+" DAMAGE!",48,1800)
	}
}	


///PHASE 39 - DISPLAY PLAYER IS DEAD TEXT
if global.phase=39{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE ENEMY ARE TOO STRONG AND OVERPOWER YOU! YOU HAVE DIED!",48,1800)
}

	
	
///PHASE 41 - DISPLAY PLAYER INFLICTED WITH BLEED OR BURN
if global.phase=41{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE ENEMY ATTACK INFLICTS YOU WITH A "+string(global.bleedburntext),48,1800)
}

	
///PHASE 43 - DISPLAY BURN DAMAGE TEXT
if global.phase=43{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE ENEMY RECEIVES 8 DAMAGE FROM THEIR BURN!",48,1800)
}
	
///PHASE 45 - DISPLAY ENEMY FAINTED
if global.phase=45{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE ENEMY HAS FAINTED!",48,1800)
}

///PHASE 47 - DISPLAY ALL ENEMIES ARE DEAD TEXT
if global.phase=47{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"YOU HAVE DEFEATED ALL THE ENEMYS ON THIS FLOOR!",48,1800)
}

///PHASE 49 - DISPLAY BLEED DAMAGE TEXT
if global.phase=49{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE ENEMY RECEIVES 5 DAMAGE FROM THEIR BLEED!",48,1800)
}

///PHASE 51 - DISPLAY ENEMY FAINTED
if global.phase=51{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE ENEMY HAS FAINTED!",48,1800)
}

///PHASE 53 - DISPLAY ALL ENEMIES ARE DEAD TEXT
if global.phase=53{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"YOU HAVE DEFEATED ALL THE ENEMYS ON THIS FLOOR!",48,1800)
}

///PHASE 55 - DRAWS THE LEVEL DOWN INDICATORS TO THE SCREEN.
if global.phase=55{
	///DRAWS TEXT TO BOTTOM OF SCREEN EXPLAINING STAT LOSS
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"AS YOU CLIMG HIGHER YOU GROW WEAKER.\nYOU HAVE LOST SOME STAT POINTS!",48,1800)
	///DRAW THE STAT BOX TO SCREEN WITH CHANGE IN STATS
	draw_set_colour(c_white)
	draw_rectangle(659,49,1259,625,false)
	draw_set_colour(c_black)
	draw_rectangle(662,52,1256,622,false)
	draw_set_colour(c_white)
	draw_line_width(1059,49,1059,625,3)
	draw_line_width(1159,49,1159,625,3)
	draw_line_width(659,145,1259,145,3)
	draw_line_width(659,241,1259,241,3)
	draw_line_width(659,337,1259,337,3)
	draw_line_width(659,433,1259,433,3)
	draw_line_width(659,529,1259,529,3)
	///DRAW THE STAT NAMES TO SCREEN
	draw_text(859,97,"HP")
	draw_text(1109,97,+string(global.playermaxhp))
	draw_text(1209,97,+string(global.playerhpchangetext))
	draw_text(859,193,"MIN. DAMAGE %")
	draw_text(1109,193,+string(global.playermindam))
	draw_text(1209,193,+string(global.playermindamchangetext))
	draw_text(859,289,"ATTACK")
	draw_text(1109,289,+string(global.playeratk))
	draw_text(1209,289,+string(global.playeratkchangetext))
	draw_text(859,385,"DEFENSE")
	draw_text(1109,385,+string(global.playerdef))
	draw_text(1209,385,+string(global.playerdefchangetext))
	draw_text(859,481,"MAG. ATTACK")
	draw_text(1109,481,+string(global.playermagatk))
	draw_text(1209,481,+string(global.playermagatkchangetext))
	draw_text(859,577,"MAG. DEFENSE")
	draw_text(1109,577,+string(global.playermagdef))
	draw_text(1209,577,+string(global.playermagdefchangetext))
}

///PHASE 56 - ///PHASE 56 - DISPLAY SKILL DOWN SELECT SCREEN
if global.phase=56{
	draw_set_colour(c_white)
	draw_rectangle(9,700,1909,1050,false)
	draw_set_colour(c_black)
	draw_rectangle(14,705,1904,1046,false)
	draw_set_colour(c_white)
	draw_text_ext(960,875,"THE FORCE OF THE EVIL MAGIC IS CAUSING YOU TO LOSE A SKILL!\nSELECT THE SKILL TO DOWNGRADE!",48,1800)
	///DRAW STAT OPTIONS
	draw_rectangle(49,49,1869,625,false)
	draw_set_colour(c_black)
	draw_rectangle(52,52,1866,622,false)
	draw_set_colour(c_white)
	draw_line_width(960,49,960,625,3)
	draw_line_width(49,145,1869,145,3)
	draw_line_width(49,241,1869,241,3)
	draw_line_width(49,337,1869,337,3)
	draw_line_width(49,433,1869,433,3)
	draw_line_width(49,529,1869,529,3)
	if global.swordskilllevel>0{
		draw_text(504,97,"SWORD SKILL LEVEL: "+string(global.swordskilllevel))
	}
	if global.spearskilllevel>0{
		draw_text(504,193,"SPEAR SKILL LEVEL: "+string(global.spearskilllevel))
	}
	if global.axeskilllevel>0{
		draw_text(504,289,"AXE SKILL LEVEL: "+string(global.axeskilllevel))
	}
	if global.fireskilllevel>0{	
		draw_text(504,385,"FIRE SKILL LEVEL: "+string(global.fireskilllevel))
	}
	if global.waterskilllevel>0{
		draw_text(504,481,"WATER SKILL LEVEL: "+string(global.waterskilllevel))
	}
	if global.earthskilllevel>0{
		draw_text(504,577,"EARTH SKILL LEVEL: "+string(global.earthskilllevel))
	}
	if global.heallevel>0{
		draw_text(1415,97,"HEAL SKILL LEVEL: "+string(global.heallevel))
	}
	if global.dodgelevel>0{
		draw_text(1415,193,"DODGE SKILL LEVEL: "+string(global.dodgelevel))
	}
	if global.criticallevel>0{
		draw_text(1415,289,"CRITICAL SKILL LEVEL: "+string(global.criticallevel))
	}
	if global.multistrikelevel>0{
		draw_text(1415,385,"MULTI STRIKE SKILL LEVEL: "+string(global.multistrikelevel))
	}
	if global.bleedlevel>0{
		draw_text(1415,481,"BLEED SKILL LEVEL: "+string(global.bleedlevel))
	}
	if global.burnlevel>0{
		draw_text(1415,577,"BURN SKILL LEVEL: "+string(global.burnlevel))
	}
}

///PHASE 57 - DRAW TREASURE CHEST TO SCREEN
if global.phase=57 and global.phase=58{
	draw_set_colour(c_white)
	draw_sprite(spr_treasurechestclosed,0,960,540)
}

///PHASE 58 - DISPLAY THE TREASURE
if global.phase=58{
	if global.treasuretier=0{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"YOU HAVE UNLOCKED A PERMANENT UPGRADE: "+string(global.unlocktreasuretext)+""+string(global.unlocktreasureleveltext)+"!\nYOU CAN USE THIS WHENEVER YOU START A NEW GAME!",48,1800)
	}
	else if global.treasuretier=1{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"YOU HAVE UNLOCKED "+string(global.treasuretext)+string(global.treasurelevel),48,1800)
	}	
}

///PHASE 59 - SHOW THE ITEM YOU HAVE RECEIVED
if global.phase=59{
	///NO BOX
	draw_set_colour(c_white)
	draw_rectangle(9,600,209,700,false)
	draw_set_colour(c_black)
	draw_rectangle(14,605,204,695,false)
	draw_set_colour(c_white)
	draw_text(109,650,"NO")
	///YES BOX
	draw_set_colour(c_white)
	draw_rectangle(1910,600,1710,700,false)
	draw_set_colour(c_black)
	draw_rectangle(1905,605,1715,695,false)
	draw_set_colour(c_white)
	draw_text(1810,650,"YES")
	///DRAWS TEXT AT BOTTOM OF SCREEN ASKING IF YOU WISH TO EQUIP NEW ITEM
	if ((global.treasure=1 or global.treasure=2 or global.treasure=3 or global.treasure =4 or global.treasure=5 or global.treasure =6) and global.currentweapon=""){
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO EQUIP: "+string(global.treasuretext)+string(global.treasurelevel),48,1800)
	}
	else if ((global.treasure=1 or global.treasure=2 or global.treasure=3 or global.treasure =4 or global.treasure=5 or global.treasure =6) and global.currentweapon!=""){
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO SWAP: "+string(global.olditemname)+" LEVEL: "+string(global.olditemlevel)+" FOR "+string(global.newitemname)+string(global.newitemlevel),48,1800)
	}
	else if (global.treasure=7 or global.treasure=13) and global.currenthelmet=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO EQUIP: "+string(global.treasuretext)+string(global.treasurelevel),48,1800)
	}
	else if (global.treasure=7 or global.treasure=13) and global.currenthelmet!=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO SWAP: "+string(global.olditemname)+" LEVEL: "+string(global.olditemlevel)+" FOR "+string(global.newitemname)+string(global.newitemlevel),48,1800)
	}
	else if (global.treasure=8 or global.treasure=14) and global.currentarmour=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO EQUIP: "+string(global.treasuretext)+string(global.treasurelevel),48,1800)
	}
	else if (global.treasure=8 or global.treasure=14) and global.currentarmour!=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO SWAP: "+string(global.olditemname)+" LEVEL: "+string(global.olditemlevel)+" FOR "+string(global.newitemname)+string(global.newitemlevel),48,1800)
	}
	else if (global.treasure=9 or global.treasure=15) and global.currentgloves=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO EQUIP: "+string(global.treasuretext)+string(global.treasurelevel),48,1800)
	}
	else if (global.treasure=9 or global.treasure=15) and global.currentgloves!=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO SWAP: "+string(global.olditemname)+" LEVEL: "+string(global.olditemlevel)+" FOR "+string(global.newitemname)+string(global.newitemlevel),48,1800)
	}
	else if (global.treasure=10 or global.treasure=16) and global.currentgreaves=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO EQUIP: "+string(global.treasuretext)+string(global.treasurelevel),48,1800)
	}
	else if (global.treasure=10 or global.treasure=16) and global.currentgreaves!=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO SWAP: "+string(global.olditemname)+" LEVEL: "+string(global.olditemlevel)+" FOR "+string(global.newitemname)+string(global.newitemlevel),48,1800)
	}
	else if (global.treasure=11 or global.treasure=17) and global.currentboots=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO EQUIP: "+string(global.treasuretext)+string(global.treasurelevel),48,1800)
	}
	else if (global.treasure=11 or global.treasure=17) and global.currentboots!=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO SWAP: "+string(global.olditemname)+" LEVEL: "+string(global.olditemlevel)+" FOR "+string(global.newitemname)+string(global.newitemlevel),48,1800)
	}
	else if (global.treasure=12 or global.treasure=18) and global.currentshield=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO EQUIP: "+string(global.treasuretext)+string(global.treasurelevel),48,1800)
	}	
	else if (global.treasure=12 or global.treasure=18) and global.currentshield!=""{
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO SWAP: "+string(global.olditemname)+" LEVEL: "+string(global.olditemlevel)+" FOR "+string(global.newitemname)+string(global.newitemlevel),48,1800)
	}	
	else if ((global.treasure=19 or global.treasure=20 or global.treasure=21 or global.treasure=22 or global.treasure=23 or global.treasure=24) and global.currentring=""){
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO EQUIP: "+string(global.treasuretext)+string(global.treasurelevel),48,1800)
	}
	else if ((global.treasure=19 or global.treasure=20 or global.treasure=21 or global.treasure=22 or global.treasure=23 or global.treasure=24) and global.currentring!=""){
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO SWAP: "+string(global.olditemname)+" LEVEL: "+string(global.olditemlevel)+" FOR "+string(global.newitemname)+string(global.newitemlevel),48,1800)
	}
	else if ((global.treasure=25 or global.treasure=26 or global.treasure=27 or global.treasure=28 or global.treasure=29 or global.treasure=30) and global.currentnecklace=""){
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO EQUIP: "+string(global.treasuretext)+string(global.treasurelevel),48,1800)
	}
	else if ((global.treasure=25 or global.treasure=26 or global.treasure=27 or global.treasure=28 or global.treasure=29 or global.treasure=30) and global.currentnecklace!=""){
		draw_set_colour(c_white)
		draw_rectangle(9,700,1909,1050,false)
		draw_set_colour(c_black)
		draw_rectangle(14,705,1904,1046,false)
		draw_set_colour(c_white)
		draw_text_ext(960,875,"WOULD YOU LIKE TO SWAP: "+string(global.olditemname)+" LEVEL: "+string(global.olditemlevel)+" FOR "+string(global.newitemname)+string(global.newitemlevel),48,1800)
	}
}








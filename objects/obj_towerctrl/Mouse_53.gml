///PHASE 2 - BOSS FIGHT TEXT
///MOVES ON TO NEXT PHASE WHEN PLAYER CLICKS
if global.phase=2{
	game_save("save.sav")
	global.phase3timer=global.phasetimer
	global.phase=3
}

///PHASE 4 & 5 - SELECT ATTACK
if global.phase=4 or global.phase=5{
	if mouse_y>900 and mouse_y<1000{
		if mouse_x>89 and mouse_x<289{
			global.attacktype="sword"
			global.phase=5
		}
		else if mouse_x>379 and mouse_x<579{
			global.attacktype="spear"
			global.phase=5
		}
		else if mouse_x>669 and mouse_x<869{
			global.attacktype="axe"
			global.phase=5
		}
		else if mouse_x>1049 and mouse_x<1249{
			global.attacktype="fire"
			global.phase=5
		}
		else if mouse_x>1339 and mouse_x<1539{
			global.attacktype="water"
			global.phase=5
		}
		else if mouse_x>1629 and mouse_x<1829{
			global.attacktype="earth"
			global.phase=5
		}
	}
}

///PHASE 5 - SELECT TARGET
///ENEMY 1
if global.phase=5{
	selecttarget()
}

///PHASE 55 - MOVES TO PHASE 56 - LEVEL DOWN SCREEN
if global.phase=55{
	if global.towerlevel=120{
		global.phase=63
	}
	else if global.towerlevel=1 or global.towerlevel=5 or global.towerlevel=10 or global.towerlevel=15 or global.towerlevel=20 or global.towerlevel=24 or global.towerlevel=28 or global.towerlevel=32 or global.towerlevel=36 or global.towerlevel=40 or global.towerlevel=44 or global.towerlevel=48 or global.towerlevel=52 or global.towerlevel=56 or global.towerlevel=60 or global.towerlevel=63 or global.towerlevel=66 or global.towerlevel=69 or global.towerlevel=72 or global.towerlevel=75 or global.towerlevel=78 or global.towerlevel=81 or global.towerlevel=84 or global.towerlevel=87 or global.towerlevel=90 or global.towerlevel=92 or global.towerlevel=94 or global.towerlevel=96 or global.towerlevel=98 or global.towerlevel=100 or global.towerlevel=102 or global.towerlevel=104 or global.towerlevel=106 or global.towerlevel=108 or global.towerlevel=110 or global.towerlevel=111 or global.towerlevel=112 or global.towerlevel=113 or global.towerlevel=114 or global.towerlevel=115 or global.towerlevel=116 or global.towerlevel=117 or global.towerlevel=118 or global.towerlevel=119{
		global.phase=55.5
	}
	else{
		global.phase=57
	}
}

///PHASE 56 - SELECTING THE SKILL DOWN MODIFIER
if global.phase=56{
	if mouse_x>49 and mouse_x<960{
		if mouse_y>49 and mouse_y<145 and global.swordskilllevel>0{
			global.swordskilllevel-=1
			global.swordskillpercentage-=20
			global.phase=57
		}
		else if mouse_y>145 and mouse_y<241 and global.spearskilllevel>0{
			global.spearskilllevel-=1
			global.spearskillpercentage-=20
			global.phase=57
		}
		else if mouse_y>241 and mouse_y<337 and global.axeskilllevel>0{
			global.axeskilllevel-=1
			global.axeskillpercentage-=20
			global.phase=57
		}
		else if mouse_y>337 and mouse_y<433 and global.fireskilllevel>0{
			global.fireskilllevel-=1
			global.fireskillpercentage-=20
			global.phase=57
		}
		else if mouse_y>433 and mouse_y<529 and global.waterskilllevel>0{
			global.waterskilllevel-=1
			global.waterskillpercentage-=20
			global.phase=57
		}
		else if mouse_y>529 and mouse_y<625 and global.earthskilllevel>0{
			global.earthskilllevel-=1
			global.earthskillpercentage-=20
			global.phase=57
		}
	}
	else if mouse_x>960 and mouse_x<1819{
		if mouse_y>49 and mouse_y<145 and global.heallevel>0{
			global.heallevel-=1
			global.healpercentage-=10
			global.phase=57
		}
		else if mouse_y>145 and mouse_y<241 and global.dodgelevel>0{
			global.dodgelevel-=1
			global.dodgepercentage-=2
			global.phase=57
		}
		else if mouse_y>241 and mouse_y<337 and global.criticallevel>0{
			global.criticallevel-=1
			global.criticalpercentage-=10
			global.phase=57
		}
		else if mouse_y>337 and mouse_y<433 and global.multistrikelevel>0{
			global.multistrikelevel-=1
			global.multistrikepercentage-=10
			global.phase=57
		}
		else if mouse_y>433 and mouse_y<529 and global.bleedlevel>0{
			global.bleedlevel-=1
			global.burnpercentage-=10
			global.phase=57
		}
		else if mouse_y>529 and mouse_y<625 and global.burnlevel>0{
			global.burnlevel-=1
			global.bleedpercentage-=10
			global.phase=57
		}
	}
}

///PHASE 58 - DISPLAY THE TREASURE
if global.phase=58{
	if global.treasuretier=0{
		global.phase=64
	}
	else{
	global.phase=58.5
	}
}

///PHASE 59 - CONTROLS THE YES OR NO BUTTONS AND MOVES TO RELEVVANT PHASE
if global.phase=59{
	if mouse_y>600 and mouse_y<700{
		if mouse_x>9 and mouse_x<209{
			global.phase=64
		}
		if mouse_x>1710 and mouse_x<1910{
			itemswap()
			global.phase=64
		}
	}
}

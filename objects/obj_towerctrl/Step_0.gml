///PHASE 1 - CREATES A NEW SET OF ENEMIES (SKIPPED THE FIRST TIME YOU ENTER TOWER AS CREATED ON CREATION.
if global.phase=1{
	enemylistrunnew()
	global.phase=2
}

///PHASE 2 - DISPLAY BOSS TEXT
///SEE DRAW EVENT FOR CODE

///PHASE 3 - DISPLAY PLAYER TURN
///ALSO SEE DRAW EVENT
if global.phase=3{
	global.phase3timer-=1
	if global.phase3timer=0{
		global.phase=4
	}
}

///PHASE 4 & 5 - SELECT PLAYER ATTACK
///SEE GLOBAL LEFT PRESSED

///PHASE 5 - CHOOSE TARGET
///SEE INDIVIDUAL ENEMY OBJECTS FOR EFFECT

///PHASE 6 - CALCULATE ATTACK DAMAGE (INCLUDING CRITICAL HIT AND TYPE ADVANTAGE/DISADVANTAGE) AND DEAL DAMAGE
if global.phase=6{
	attackdamagecalculation()
	global.phase7timer=global.phasetimer
	global.phase=7
}

///PHASE 7 - DISPLAY DAMAGE TEXT
if global.phase=7{
	global.phase7timer-=1
	if global.phase7timer<=0{
		global.phase=8
	}
}

///PHASE 8 - CALCULATE IF ENEMY IS DEAD
if global.phase=8{
	if global.enemy1!=0 and global.enemy1hp<0{
		global.enemy1=0
		global.phase9timer=global.phasetimer
		global.phase=9
	}
	else if global.enemy2!=0 and global.enemy2hp<0{
		global.enemy2=0
		global.phase9timer=global.phasetimer
		global.phase=9
	}
	else if global.enemy3!=0 and global.enemy3hp<0{
		global.enemy3=0
		global.phase9timer=global.phasetimer
		global.phase=9
	}
	else if global.enemy4!=0 and global.enemy4hp<0{
		global.enemy4=0
		global.phase9timer=global.phasetimer
		global.phase=9
	}
	else if global.enemy5!=0 and global.enemy5hp<0{
		global.enemy5=0
		global.phase9timer=global.phasetimer
		global.phase=9
	}
	else if global.enemy6!=0 and global.enemy6hp<0{
		global.enemy6=0
		global.phase9timer=global.phasetimer
		global.phase=9
	}
	else{
		global.phase=12
	}
}

///PHASE 9 - DISPLAY ENEMY FAINTED
if global.phase=9{
	global.phase9timer-=1
	if global.phase9timer<=0{
		global.phase=10
	}
}

///PHASE 10 - CHECK TO SEE IF ALL ENEMYS FAINTED
if global.phase=10{
	if global.enemy1=0 and global.enemy2=0 and global.enemy3=0 and global.enemy4=0 and global.enemy5=0 and global.enemy6=0{
		global.phase11timer=global.phasetimer
		global.phase=11
	}
	else{
		global.phase=23
	}
}

///PHASE 11 - DISPLAY ALL ENEMIES ARE DEAD TEXT
if global.phase=11{
	global.phase11timer-=1
	if global.phase11timer<=0{
		global.phase=54
	}
}

///PHASE 12 - CALCULATE IF ENEMY INFLICTED WITH BLEED OR BURN
if global.phase=12{
	burnandbleed()
}	

///PHASE 13 - DISPLAY BLEED OR BURN TEXT
if global.phase=13{
	global.phase13timer-=1
	if global.phase13timer<=0{
		global.phase=14
	}
}

///PHASE 14 - CALCULATE MULTISTRIKE
if global.phase=14{
	var num=irandom_range(1,100)
	if num<global.multistrikepercentage{
		global.phase=15
	}
	else{
		global.phase=23
	}
}

///PHASE 15 - CALCULATE MULTISTRIKE DAMAGE
if global.phase=15{
	attackdamagecalculation()
	global.phase16timer=global.phasetimer
	global.phase=16
}

///PHASE 16 - DISPLAY ATTACK DAMAGE
if global.phase=16{
	global.phase16timer-=1
	if global.phase16timer<=0{
		global.phase=17
	}
}

///PHASE 17 - CALCULATE IF ENEMY IS DEAD
if global.phase=17{
	if global.enemy1!=0 and global.enemy1hp<0{
		global.enemy1=0
		global.phase18timer=global.phasetimer
		global.phase=18
	}
	else if global.enemy2!=0 and global.enemy2hp<0{
		global.enemy2=0
		global.phase18timer=global.phasetimer
		global.phase=18
	}
	else if global.enemy3!=0 and global.enemy3hp<0{
		global.enemy3=0
		global.phase18timer=global.phasetimer
		global.phase=18
	}
	else if global.enemy4!=0 and global.enemy4hp<0{
		global.enemy4=0
		global.phase18timer=global.phasetimer
		global.phase=18
	}
	else if global.enemy5!=0 and global.enemy5hp<0{
		global.enemy5=0
		global.phase18timer=global.phasetimer
		global.phase=18
	}
	else if global.enemy6!=0 and global.enemy6hp<0{
		global.enemy6=0
		global.phase18timer=global.phasetimer
		global.phase=18
	}
	else{
		global.phase=21
	}
}

///PHASE 18 - DISPLAY ENEMY FAINTED
if global.phase=18{
	global.phase18timer-=1
	if global.phase18timer<=0{
		global.phase=19
	}
}

///PHASE 19 - CHECK TO SEE IF ALL ENEMYS FAINTED
if global.phase=19{
	if global.enemy1=0 and global.enemy2=0 and global.enemy3=0 and global.enemy4=0 and global.enemy5=0 and global.enemy6=0{
		global.phase20timer=global.phasetimer
		global.phase=20
	}
	else{
		global.phase=23
	}
}

///PHASE 20 - DISPLAY ALL ENEMIES ARE DEAD TEXT
if global.phase=20{
	global.phase20timer-=1
	if global.phase20timer<=0{
		global.phase=54
	}
}

///PHASE 21 - CALCULATE IF ENEMY INFLICTED WITH BLEED OR BURN
if global.phase=21{
	burnandbleed1()
}

///PHASE 22 - DISPLAY BLEED OR BURN TEXT
if global.phase=22{
	global.phase22timer-=1
	if global.phase22timer<=0{
		global.phase=23
	}
}

///PHASE 23 - CHECK TO SEE IF PLAYER HEALS
if global.phase=23{
	var num=irandom_range(1,100)
	if num<=global.healpercentage{
		global.phase24timer=global.phasetimer
		global.playerhealed=global.playermaxhp-global.playerhp
		global.playerhp=global.playermaxhp
		global.phase=24
	}
	else{
		global.phase=25
	}
}

///PHASE 24 - DISPLAY PLAYER HEAL TEXT
if global.phase=24{
	global.phase24timer-=1
	if global.phase24timer<=0{
		global.phase=25
	}
}

///PHASE 25 - CALCULATE IF PLAYER BLEEDING
if global.phase=25{
	if global.playerbleed>0{
		global.playerhp-=5
		global.phase26timer=global.phasetimer
		global.phase=26
	}
	else{
		global.phase=29
	}
}

///PHASE 26 - DISPLAY BLEED DAMAGE TEXT
if global.phase=26{
	global.phase26timer-=1
	if global.phase26timer<=0{
		global.phase=27
	}
}

///PHASE 27 - CALCULATE IF PLAYER IS DEAD
if global.phase=27{
	if global.playerhp<=0{
		global.phase28timer=global.phasetimer
		global.phase=28
	}
	else{
		global.phase=29
	}
}

///PHASE 28 - DISPLAY PLAYER IS DEAD TEXT
if global.phase=28{
	global.phase28timer-=1
	if global.phase28timer<=0{
		global.phase=62
	}
}

///PHASE 29 - CALCULATE IS PLAYER IS BURNT
if global.phase=29{
	if global.playerburn>0{
		global.playerhp-=8
		global.phase30timer=global.phasetimer
		global.phase=30
	}
	else{
		global.phase33timer=global.phasetimer
		global.phase=33
	}
}

///PHASE 30 - DISPLAY BURN DAMAGE TEXT
if global.phase=30{
	global.phase30timer-=1
	if global.phase30timer<=0{
		global.phase=31
	}
}

///PHASE 31 - CALCULATE IF PLAYER IS DEAD
if global.phase=31{
	if global.playerhp<=0{
		global.phase32timer=global.phasetimer
		global.phase=32
	}
	else{
		global.phase33timer=global.phasetimer
		global.phase=33
	}
}

///PHASE 32 - DISPLAY PLAYER IS DEAD TEXT
if global.phase=32{
	global.phase32timer-=1
	if global.phase32timer<=0{
		global.phase=62
	}
}

///PHASE 33 - DISPLAY ENEMY TURN
if global.phase=33{
	global.phase33timer-=1
	if global.phase33timer<=0{
		global.phase=34
	}
}

///PHASE 34 - CHECK IF ENEMY LEFT TO ATTACK
if global.phase=34{
	enemyattack()
}

///PHASE 35 - CALCULATE ENEMY DAMAGE (THIS WAS DONE IN PHASE 34 SO THIS PHASE IS REDUNDANT
if global.phase=35{
	global.phase=36
}

///PHASE 36 - CALCULATE PLAYER DODGE
if global.phase=36{
	var num=irandom_range(1,100)
	if num<=global.dodgepercentage{
		global.dodge=0
	}
	else{
		global.dodge=1
	}
	global.enemydamage=global.enemydamage*global.dodge
	global.playerhp-=global.enemydamage
	global.phase37timer=global.phasetimer
	global.phase=37
}

///PHASE 37 - DISPLAY ATTACK DAMAGE TO SCREEN
if global.phase=37{
	global.phase37timer-=1
	if global.phase37timer<=0{
		if global.dodge=1{
			global.phase=38
		}
		else if global.dodge=0{
			global.phase=42
		}
	}
}

///PHASE 38 - CALCULATE IF PLAYER IS DEAD
if global.phase=38{
	if global.playerhp<=0{
		global.phase39timer=global.phasetimer
		global.phase=39
	}
	else{
		global.phase=40
	}
}

///PHASE 39 - DISPLAY PLAYER IS DEAD TEXT
if global.phase=39{
	global.phase39timer-=1
	if global.phase39timer<=0{
		global.phase=62
	}
}

///PHASE 40 - CALCULATE IF PLAYER IS INFLICTED WITH A BLEED OR A BURN
if global.phase=40{
	enemybleedandburn()
}

///PHASE 41 - DISPLAY PLAYER INFLICTED WITH BLEED OR BURN
if global.phase=41{
	global.phase41timer-=1
	if global.phase41timer<=0{
		global.phase=42
	}
}

///PHASE 42 - CALCULATE IF ENEMY HAS BURN
if global.phase=42{
	enemyburn()
}

///PHASE 43 - DISPLAY BURN DAMAGE TEXT
if global.phase=43{
	global.phase43timer-=1
	if global.phase43timer<=0{
		global.phase=44
	}
}

///PHASE 44 - CALCULATE IF ENEMY IS DEAD
if global.phase=44{
	if global.enemy1!=0 and global.enemy1hp<0{
		global.enemy1=0
		global.phase45timer=global.phasetimer
		global.phase=45
		}
	else if global.enemy2!=0 and global.enemy2hp<0{
		global.enemy2=0
		global.phase45timer=global.phasetimer
		global.phase=45
	}
	else if global.enemy3!=0 and global.enemy3hp<0{
		global.enemy3=0
		global.phase45timer=global.phasetimer
		global.phase=45
	}
	else if global.enemy4!=0 and global.enemy4hp<0{
		global.enemy4=0
		global.phase45timer=global.phasetimer
		global.phase=45
	}
	else if global.enemy5!=0 and global.enemy5hp<0{
		global.enemy5=0
		global.phase45timer=global.phasetimer
		global.phase=45
	}
	else if global.enemy6!=0 and global.enemy6hp<0{
		global.enemy6=0
		global.phase45timer=global.phasetimer
		global.phase=45
	}
	else{
		global.phase=48
	}
}

///PHASE 45 - DISPLAY ENEMY FAINTED
if global.phase=45{
	global.phase45timer-=1
	if global.phase45timer<=0{
		global.phase=46
	}
}

///PHASE 46 - CHECK TO SEE IF ALL ENEMYS FAINTED
if global.phase=46{
	if global.enemy1=0 and global.enemy2=0 and global.enemy3=0 and global.enemy4=0 and global.enemy5=0 and global.enemy6=0{
		global.phase47timer=global.phasetimer
		global.phase=47
	}
	else{
		global.phase=48
	}
}

///PHASE 47 - DISPLAY ALL ENEMIES ARE DEAD TEXT
if global.phase=47{
	global.phase47timer-=1
	if global.phase47timer<=0{
		global.phase=54
	}
}

///PHASE 48 - CALCULATE IF ENEMY HAS BLEED
if global.phase=48{
	enemybleed()
}

///PHASE 49 - DISPLAY BURN DAMAGE TEXT
if global.phase=49{
	global.phase49timer-=1
	if global.phase49timer<=0{
		global.phase=50
	}
}

///PHASE 50 - CALCULATE IF ENEMY IS DEAD
if global.phase=50{
	if global.enemy1!=0 and global.enemy1hp<0{
		global.enemy1=0
		global.phase51timer=global.phasetimer
		global.phase=51
		}
	else if global.enemy2!=0 and global.enemy2hp<0{
		global.enemy2=0
		global.phase51timer=global.phasetimer
		global.phase=51
	}
	else if global.enemy3!=0 and global.enemy3hp<0{
		global.enemy3=0
		global.phase51timer=global.phasetimer
		global.phase=51
	}
	else if global.enemy4!=0 and global.enemy4hp<0{
		global.enemy4=0
		global.phase51timer=global.phasetimer
		global.phase=51
	}
	else if global.enemy5!=0 and global.enemy5hp<0{
		global.enemy5=0
		global.phase51timer=global.phasetimer
		global.phase=51
	}
	else if global.enemy6!=0 and global.enemy6hp<0{
		global.enemy6=0
		global.phase51timer=global.phasetimer
		global.phase=51
	}
	else{
		global.phase=34
	}
}

///PHASE 51 - DISPLAY ENEMY FAINTED
if global.phase=51{
	global.phase51timer-=1
	if global.phase51timer<=0{
		global.phase=52
	}
}

///PHASE 52 - CHECK TO SEE IF ALL ENEMYS FAINTED
if global.phase=52{
	if global.enemy1=0 and global.enemy2=0 and global.enemy3=0 and global.enemy4=0 and global.enemy5=0 and global.enemy6=0{
		global.phase53timer=global.phasetimer
		global.phase=53
	}
	else{
		global.phase=34
	}
}

///PHASE 53 - DISPLAY ALL ENEMIES ARE DEAD TEXT
if global.phase=53{
	global.phase53timer-=1
	if global.phase53timer<=0{
		global.phase=54
	}
}

///PHASE 54 - SELECT LEVEL DOWN MODIFIER
if global.phase=54{
	playerleveldown()
	global.phase=55
}

///PHASE 55 - DRAWS THE LEVEL DOWN INDICATORS TO THE SCREEN. CODE IN DRAW AND GLOBAL LEFT PRESSED

///PHASE 55.5 - THIS IS USED TO STOP THE CLICK FROM THE STATS DECREASE PAGE AFFECTING THE SKILLS LEVEL DOWN PAGE
if global.phase=55.5{
	global.phase=56
}

///PHASE 56 - DISPLAY SKILL DOWN SELECT SCREEN - SEE DRAW AND LEFT CLICK FOR CODE

///PHASE 57 - DRAW TREASURE CHEST TO SCREEN AND CREATE TREASURE
if global.phase=57{
	
	createtreasure()
	itemidentifier()
	global.phase=58
}

///PHASE 58 - DISPLAY THE TREASURE

///PHASE 58.5 - THIS IS USED TO STOP THE CLICK FROM THE TREASURE REVEAL PAGE AFFECTING THE ITEM SELECT PAGE
if global.phase=58.5{
	global.phase=59
}

///PHASE 59 - ITEM SWAP

////PHASE 61 - RESET TURN VARIABLES
if global.phase=61{
	resetturn()
}

///PHASE 62 - GAME OVER SCREEN
if global.phase=62{
	room_goto(GameOver)
}

///PHASE 63 - TOWER WIN
if global.phase=63{
	file_delete("save1.sav")
	room_goto(Winner)
}

	
///PHASE 64 - RESET LEVEL
if global.phase=64{
	resetlevel()
}


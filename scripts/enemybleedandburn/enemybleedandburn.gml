///CHECKS TO SEE IF PLAYER INFLICTED WITH BLEED OR BURN
if global.dodge=1{
	var num=irandom_range(1,100)
	if num<=5{
		if global.attacker="enemy1"{
			if global.enemy1type="sword" or global.enemy1type="spear" or global.enemy1type="axe"{
				global.playerbleed+=3
				global.bleedburntext="BLEED"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
			else if global.enemy1type="fire" or global.enemy1type="water" or global.enemy1type="earth"{
				global.playerburn+=3
				global.bleedburntext="BURN"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
		}
		else if global.attacker="enemy2"{
			if global.enemy2type="sword" or global.enemy2type="spear" or global.enemy2type="axe"{
				global.playerbleed+=3
				global.bleedburntext="BLEED"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
			else if global.enemy2type="fire" or global.enemy2type="water" or global.enemy2type="earth"{
				global.playerburn+=3
				global.bleedburntext="BURN"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
		}
		else if global.attacker="enemy3"{
			if global.enemy3type="sword" or global.enemy3type="spear" or global.enemy3type="axe"{
				global.playerbleed+=3
				global.bleedburntext="BLEED"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
			else if global.enemy3type="fire" or global.enemy3type="water" or global.enemy3type="earth"{
				global.playerburn+=3
				global.bleedburntext="BURN"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
		}
		else if global.attacker="enemy4"{
			if global.enemy4type="sword" or global.enemy4type="spear" or global.enemy4type="axe"{
				global.playerbleed+=3
				global.bleedburntext="BLEED"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
			else if global.enemy4type="fire" or global.enemy4type="water" or global.enemy4type="earth"{
				global.playerburn+=3
				global.bleedburntext="BURN"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
		}
		else if global.attacker="enemy5"{
			if global.enemy5type="sword" or global.enemy5type="spear" or global.enemy5type="axe"{
				global.playerbleed+=3
				global.bleedburntext="BLEED"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
			else if global.enemy5type="fire" or global.enemy5type="water" or global.enemy5type="earth"{
				global.playerburn+=3
				global.bleedburntext="BURN"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
		}
		else if global.attacker="enemy6"{
			if global.enemy6type="sword" or global.enemy6type="spear" or global.enemy6type="axe"{
				global.playerbleed+=3
				global.bleedburntext="BLEED"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
			else if global.enemy6type="fire" or global.enemy6type="water" or global.enemy6type="earth"{
				global.playerburn+=3
				global.bleedburntext="BURN"
				global.phase41timer=global.phasetimer
				global.phase=41
			}
		}		
	}
	else{
	global.phase=42
	}
}


	
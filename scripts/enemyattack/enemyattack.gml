///CHECK TO SEE IF ENEMY EXISTS - IF NOT ENDS ROOM
if global.enemy1!=0 and global.enemy1canattack=1{
	if global.enemy1type="sword" or global.enemy1type="spear" or global.enemy1type="axe"{
		global.enemydamage=global.enemy1atk-global.playerdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy1canattack=0
		global.attacker="enemy1"
		global.phase=35
	}
	else if global.enemy1type="fire" or global.enemy1type="water" or global.enemy1type="earth"{
		global.enemydamage=global.enemy1magatk-global.playermagdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy1canattack=0
		global.attacker="enemy1"
		global.phase=35
	}
}
else if global.enemy2!=0 and global.enemy2canattack=1{
	if global.enemy2type="sword" or global.enemy2type="spear" or global.enemy2type="axe"{
		global.enemydamage=global.enemy2atk-global.playerdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy2canattack=0
		global.attacker="enemy2"
		global.phase=35
	}
	else if global.enemy2type="fire" or global.enemy2type="water" or global.enemy2type="earth"{
		global.enemydamage=global.enemy2magatk-global.playermagdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy2canattack=0
		global.attacker="enemy2"
		global.phase=35
	}
}
else if global.enemy3!=0 and global.enemy3canattack=1{
	if global.enemy3type="sword" or global.enemy3type="spear" or global.enemy3type="axe"{
		global.enemydamage=global.enemy3atk-global.playerdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy3canattack=0
		global.attacker="enemy3"
		global.phase=35
	}
	else if global.enemy3type="fire" or global.enemy3type="water" or global.enemy3type="earth"{
		global.enemydamage=global.enemy3magatk-global.playermagdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy3canattack=0
		global.attacker="enemy3"
		global.phase=35
	}
}
else if global.enemy4!=0 and global.enemy4canattack=1{
	if global.enemy4type="sword" or global.enemy4type="spear" or global.enemy4type="axe"{
		global.enemydamage=global.enemy4atk-global.playerdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy4canattack=0
		global.attacker="enemy4"
		global.phase=35
	}
	else if global.enemy4type="fire" or global.enemy4type="water" or global.enemy4type="earth"{
		global.enemydamage=global.enemy4magatk-global.playermagdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy4canattack=0
		global.attacker="enemy4"
		global.phase=35
	}
}
else if global.enemy5!=0 and global.enemy5canattack=1{
	if global.enemy5type="sword" or global.enemy5type="spear" or global.enemy5type="axe"{
		global.enemydamage=global.enemy5atk-global.playerdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy5canattack=0
		global.attacker="enemy5"
		global.phase=35
	}
	else if global.enemy5type="fire" or global.enemy5type="water" or global.enemy5type="earth"{
		global.enemydamage=global.enemy5magatk-global.playermagdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy5canattack=0
		global.attacker="enemy5"
		global.phase=35
	}
}
else if global.enemy6!=0 and global.enemy6canattack=1{
	if global.enemy6type="sword" or global.enemy6type="spear" or global.enemy6type="axe"{
		global.enemydamage=global.enemy6atk-global.playerdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy6canattack=0
		global.attacker="enemy6"
		global.phase=35
	}
	else if global.enemy6type="fire" or global.enemy6type="water" or global.enemy6type="earth"{
		global.enemydamage=global.enemy6magatk-global.playermagdef
		if global.enemydamage<0{
			global.enemydamage=0
		}
		global.enemy6canattack=0
		global.attacker="enemy6"
		global.phase=35
	}
}
else{
	global.phase=61
}


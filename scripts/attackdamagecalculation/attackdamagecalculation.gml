///CALCULATES IF CRITICAL HIT
var num=irandom_range(1,100)
if num<global.criticalpercentage{
	global.criticalhit=2
}
else{
	global.criticalhit=1
}

///CALCULATES TYPE ADVANTAGE
///ENEMY 1
if global.target="enemy1"{
	if global.attacktype="sword"{
		if global.enemy1type="axe"{
			global.typeadvantage=2
		}
		else if global.enemy1type="spear"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="spear"{
		if global.enemy1type="sword"{
			global.typeadvantage=2
		}
		else if global.enemy1type="axe"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="axe"{
		if global.enemy1type="spear"{
			global.typeadvantage=2
		}
		else if global.enemy1type="sword"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="fire"{
		if global.enemy1type="earth"{
			global.typeadvantage=2
		}
		else if global.enemy1type="water"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="water"{
		if global.enemy1type="fire"{
			global.typeadvantage=2
		}
		else if global.enemy1type="earth"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="earth"{
		if global.enemy1type="water"{
			global.typeadvantage=2
		}
		else if global.enemy1type="fire"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
}
///ENEMY 2
if global.target="enemy2"{
	if global.attacktype="sword"{
		if global.enemy2type="axe"{
			global.typeadvantage=2
		}
		else if global.enemy2type="spear"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="spear"{
		if global.enemy2type="sword"{
			global.typeadvantage=2
		}
		else if global.enemy2type="axe"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="axe"{
		if global.enemy2type="spear"{
			global.typeadvantage=2
		}
		else if global.enemy2type="sword"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="fire"{
		if global.enemy2type="earth"{
			global.typeadvantage=2
		}
		else if global.enemy2type="water"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="water"{
		if global.enemy2type="fire"{
			global.typeadvantage=2
		}
		else if global.enemy2type="earth"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="earth"{
		if global.enemy2type="water"{
			global.typeadvantage=2
		}
		else if global.enemy2type="fire"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
}
///ENEMY 3
else if global.target="enemy3"{
	if global.attacktype="sword"{
		if global.enemy3type="axe"{
			global.typeadvantage=2
		}
		else if global.enemy3type="spear"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="spear"{
		if global.enemy3type="sword"{
			global.typeadvantage=2
		}
		else if global.enemy3type="axe"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="axe"{
		if global.enemy3type="spear"{
			global.typeadvantage=2
		}
		else if global.enemy3type="sword"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="fire"{
		if global.enemy3type="earth"{
			global.typeadvantage=2
		}
		else if global.enemy3type="water"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="water"{
		if global.enemy3type="fire"{
			global.typeadvantage=2
		}
		else if global.enemy3type="earth"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="earth"{
		if global.enemy3type="water"{
			global.typeadvantage=2
		}
		else if global.enemy3type="fire"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
}
///ENEMY 4
else if global.target="enemy4"{
	if global.attacktype="sword"{
		if global.enemy4type="axe"{
			global.typeadvantage=2
		}
		else if global.enemy4type="spear"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="spear"{
		if global.enemy4type="sword"{
			global.typeadvantage=2
		}
		else if global.enemy4type="axe"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="axe"{
		if global.enemy4type="spear"{
			global.typeadvantage=2
		}
		else if global.enemy4type="sword"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="fire"{
		if global.enemy4type="earth"{
			global.typeadvantage=2
		}
		else if global.enemy4type="water"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="water"{
		if global.enemy4type="fire"{
			global.typeadvantage=2
		}
		else if global.enemy4type="earth"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="earth"{
		if global.enemy4type="water"{
			global.typeadvantage=2
		}
		else if global.enemy4type="fire"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
}
///ENEMY 5
else if global.target="enemy5"{
	if global.attacktype="sword"{
		if global.enemy5type="axe"{
			global.typeadvantage=2
		}
		else if global.enemy5type="spear"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="spear"{
		if global.enemy5type="sword"{
			global.typeadvantage=2
		}
		else if global.enemy5type="axe"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="axe"{
		if global.enemy5type="spear"{
			global.typeadvantage=2
		}
		else if global.enemy5type="sword"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="fire"{
		if global.enemy5type="earth"{
			global.typeadvantage=2
		}
		else if global.enemy5type="water"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="water"{
		if global.enemy5type="fire"{
			global.typeadvantage=2
		}
		else if global.enemy5type="earth"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="earth"{
		if global.enemy5type="water"{
			global.typeadvantage=2
		}
		else if global.enemy5type="fire"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
}
///ENEMY 6
else if global.target="enemy6"{
	if global.attacktype="sword"{
		if global.enemy6type="axe"{
			global.typeadvantage=2
		}
		else if global.enemy6type="spear"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="spear"{
		if global.enemy6type="sword"{
			global.typeadvantage=2
		}
		else if global.enemy6type="axe"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="axe"{
		if global.enemy6type="spear"{
			global.typeadvantage=2
		}
		else if global.enemy6type="sword"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="fire"{
		if global.enemy6type="earth"{
			global.typeadvantage=2
		}
		else if global.enemy6type="water"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="water"{
		if global.enemy6type="fire"{
			global.typeadvantage=2
		}
		else if global.enemy6type="earth"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
	else if global.attacktype="earth"{
		if global.enemy6type="water"{
			global.typeadvantage=2
		}
		else if global.enemy6type="fire"{
			global.typeadvantage=0.5
		}
		else{
			global.typeadvantage=1
		}
	}
}

///DAMAGE PERCENTAGE CALCULATION
global.damagepercent=irandom_range(global.playermindam,100)
global.damagepercent=round(global.damagepercent/100)

///ITEM ATTACK MODIFIER
if global.attacktype="sword"{
	global.itematkadd=global.swordlevel*2
	global.skillmultiplier=global.swordskillpercentage/100
}
else if global.attacktype="spear"{
	global.itematkadd=global.spearlevel*2
	global.skillmultiplier=global.spearskillpercentage/100
}
else if global.attacktype="axe"{
	global.itematkadd=global.axelevel*2
	global.skillmultiplier=global.axeskillpercentage/100
}
else if global.attacktype="fire"{
	global.itematkadd=global.firelevel*2
	global.skillmultiplier=global.fireskillpercentage/100
}
else if global.attacktype="water"{
	global.itematkadd=global.waterlevel*2
	global.skillmultiplier=global.waterskillpercentage/100
}
else if global.attacktype="earth"{
	global.itematkadd=global.earthlevel*2
	global.skillmultiplier=global.earthskillpercentage/100
}


///CALCULATES TOTAL DAMAGE
if global.target="enemy1" and (global.attacktype="sword" or global.attacktype="spear" or global.attacktype="axe"){
	global.attackdamage=round((((global.playeratk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy1def)
	if global.attackdamage<0{
	global.attackdamage=0
	}
	global.enemy1hp-=global.attackdamage
}
else if global.target="enemy1" and (global.attacktype="fire" or global.attacktype="water" or global.attacktype="earth"){
	global.attackdamage=round((((global.playermagatk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy1magdef)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy1hp-=global.attackdamage
}
else if global.target="enemy2" and (global.attacktype="sword" or global.attacktype="spear" or global.attacktype="axe"){
	global.attackdamage=round((((global.playeratk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy2def)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy2hp-=global.attackdamage
}
else if global.target="enemy2" and (global.attacktype="fire" or global.attacktype="water" or global.attacktype="earth"){
	global.attackdamage=round((((global.playermagatk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy2magdef)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy2hp-=global.attackdamage
}
else if global.target="enemy3" and (global.attacktype="sword" or global.attacktype="spear" or global.attacktype="axe"){
	global.attackdamage=round((((global.playeratk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy3def)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy3hp-=global.attackdamage
}
else if global.target="enemy3" and (global.attacktype="fire" or global.attacktype="water" or global.attacktype="earth"){
	global.attackdamage=round((((global.playermagatk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy3magdef)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy3hp-=global.attackdamage
}
else if global.target="enemy4" and (global.attacktype="sword" or global.attacktype="spear" or global.attacktype="axe"){
	global.attackdamage=round((((global.playeratk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy4def)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy4hp-=global.attackdamage
}
else if global.target="enemy4" and (global.attacktype="fire" or global.attacktype="water" or global.attacktype="earth"){
	global.attackdamage=round((((global.playermagatk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy4magdef)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy4hp-=global.attackdamage
}
else if global.target="enemy5" and (global.attacktype="sword" or global.attacktype="spear" or global.attacktype="axe"){
	global.attackdamage=round((((global.playeratk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy5def)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy5hp-=global.attackdamage
}
else if global.target="enemy5" and (global.attacktype="fire" or global.attacktype="water" or global.attacktype="earth"){
	global.attackdamage=round((((global.playermagatk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy5magdef)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy5hp-=global.attackdamage
}
else if global.target="enemy6" and (global.attacktype="sword" or global.attacktype="spear" or global.attacktype="axe"){
	global.attackdamage=round((((global.playeratk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy6def)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy6hp-=global.attackdamage
}
else if global.target="enemy6" and (global.attacktype="fire" or global.attacktype="water" or global.attacktype="earth"){
	global.attackdamage=round((((global.playermagatk+global.itematkadd)*global.skillmultiplier*global.typeadvantage*global.damagepercent)*global.criticalhit)-global.enemy6magdef)
	if global.attackdamage<0{
		global.attackdamage=0
	}
	global.enemy6hp-=global.attackdamage
}



















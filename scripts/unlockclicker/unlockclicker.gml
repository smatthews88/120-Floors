///CHANGES THE PAGE WHEN TABS ARE CLICKED
if mouse_y>960 and mouse_y<1010{
	if mouse_x>70 and mouse_x<200{
		if global.unlockpagenumber>1{
			global.unlockpagenumber-=1
		}
		else if global.unlockpagenumber=1{
			room_goto(Menu)
		}
	}
	else if mouse_x>1721 and mouse_x<1849{
		if global.unlockpagenumber<4{
			global.unlockpagenumber+=1
		}
		else if global.unlockpagenumber=4{
			room_goto(Tower)
		}
	}
}


///SELECTS THE + AND - BUTTONS FOR EACH STAT AND EACH PAGE
///TESTS IF MOUSE IN RELEVANT X COLUMN
///PAGE 1 - INTRO AND WEAPONS
///RIGHT HAND SIDE
if global.unlockpagenumber=1 and mouse_x>1076 and mouse_x<1108{
	if mouse_y>202 and mouse_y<234{
		if global.swordlevel<global.PUsworditem and global.spearlevel=0 and global.axelevel=0 and global.firelevel=0 and global.waterlevel=0 and global.earthlevel=0{
				global.swordlevel+=1
				global.swordtier+=1
				global.currentweapon="SWORD"
		}
	}
	else if mouse_y>266 and mouse_y<298{
		if global.swordlevel>0{
			global.swordlevel-=1
			global.swordtier-=1
			if global.swordlevel=0{
				global.currentweapon=""
			}
		}
	}
	else if mouse_y>330 and mouse_y<362{
		if global.spearlevel<global.PUspearitem and global.swordlevel=0 and global.axelevel=0 and global.firelevel=0 and global.waterlevel=0 and global.earthlevel=0{
			global.spearlevel+=1
			global.speartier+=1
			global.currentweapon="SPEAR"
		}
	}
	else if mouse_y>394 and mouse_y<426{
		if global.spearlevel>0{
			global.spearlevel-=1
			global.speartier-=1
			if global.spearlevel=0{
				global.currentweapon=""
			}
		}
	}
	else if mouse_y>458 and mouse_y<490{
		if global.axelevel<global.PUaxeitem and global.swordlevel=0 and global.spearlevel=0 and global.firelevel=0 and global.waterlevel=0 and global.earthlevel=0{
			global.axelevel+=1
			global.axetier+=1
			global.currentweapon="AXE"
		}
	}
	else if mouse_y>522 and mouse_y<554{
		if global.axelevel>0{
			global.axelevel-=1
			global.axetier-=1
			if global.axelevel=0{
				global.currentweapon=""
			}
		}
	}
	else if mouse_y>586 and mouse_y<618{
		if global.firelevel<global.PUfireitem and global.swordlevel=0 and global.spearlevel=0 and global.axelevel=0 and global.waterlevel=0 and global.earthlevel=0{
			global.firelevel+=1
			global.firetier+=1
			global.currentweapon="FIRE"
		}
	}
	else if mouse_y>650 and mouse_y<682{
		if global.firelevel>0{
			global.firelevel-=1
			global.firetier-=1
			if global.firelevel=0{
				global.currentweapon=""
			}
		}
	}
	else if mouse_y>714 and mouse_y<746{
		if global.waterlevel<global.PUwateritem and global.swordlevel=0 and global.spearlevel=0 and global.axelevel=0 and global.firelevel=0 and global.earthlevel=0{
			global.waterlevel+=1
			global.watertier+=1
			global.currentweapon="WATER"
		}
	}
	else if mouse_y>778 and mouse_y<810{
		if global.waterlevel>0{
			global.waterlevel-=1
			global.watertier-=1
			if global.waterlevel=0{
				global.currentweapon=""
			}
		}
	}
	else if mouse_y>842 and mouse_y<874{
		if global.earthlevel<global.PUearthitem and global.swordlevel=0 and global.spearlevel=0 and global.axelevel=0 and global.firelevel=0 and global.waterlevel=0{
			global.earthlevel+=1
			global.earthtier+=1
			global.currentweapon="EARTH"
		}
	}
	else if mouse_y>906 and mouse_y<938{
		if global.earthlevel>0{
			global.earthlevel-=1
			global.earthtier-=1
			if global.earthlevel=0{
				global.currentweapon=""
			}
		}
	}
}

///PAGE 2
///ACTIVE SKILL AND PASSIVE SKILLS
///LEFT HAND SIDE
if global.unlockpagenumber=2 and mouse_x>166 and mouse_x<198{
	if mouse_y>202 and mouse_y<234{
		if global.swordskilllevel-5<global.PUswordskill{
				global.swordskilllevel+=1
				global.swordskillpercentage+=20
		}
	}
	else if mouse_y>266 and mouse_y<298{
		if global.swordskilllevel>5{
			global.swordskilllevel-=1
			global.swordskillpercentage-=20
		}
	}
	else if mouse_y>330 and mouse_y<362{
		if global.spearskilllevel-5<global.PUspearskill{
			global.spearskilllevel+=1
			global.spearskillpercentage+=20
		}
	}
	else if mouse_y>394 and mouse_y<426{
		if global.spearskilllevel>5{
			global.spearskilllevel-=1
			global.spearskillpercentage-=20
		}
	}
	else if mouse_y>458 and mouse_y<490{
		if global.axeskilllevel-5<global.PUaxeskill{
			global.axeskilllevel+=1
			global.axeskillpercentage+=20
		}
	}
	else if mouse_y>522 and mouse_y<554{
		if global.axeskilllevel>5{
			global.axeskilllevel-=1
			global.axeskillpercentage-=20
		}
	}
	else if mouse_y>586 and mouse_y<618{
		if global.fireskilllevel-5<global.PUfireskill{
			global.fireskilllevel+=1
			global.fireskillpercentage+=20
		}
	}
	else if mouse_y>650 and mouse_y<682{
		if global.fireskilllevel>5{
			global.fireskilllevel-=1
			global.fireskillpercentage-=20
		}
	}
	else if mouse_y>714 and mouse_y<746{
		if global.waterskilllevel-5<global.PUwaterskill{
			global.waterskilllevel+=1
			global.waterskillpercentage+=20
		}
	}
	else if mouse_y>778 and mouse_y<810{
		if global.waterskilllevel>5{
			global.waterskilllevel-=1
			global.waterskillpercentage-=20
		}
	}
	else if mouse_y>842 and mouse_y<874{
		if global.earthskilllevel-5<global.PUearthskill{
			global.earthskilllevel+=1
			global.earthskillpercentage+=20
		}
	}
	else if mouse_y>906 and mouse_y<938{
		if global.earthskilllevel>5{
			global.earthskilllevel-=1
			global.earthskillpercentage-=20
		}
	}
}
///RIGHT HAND SIDE
else if global.unlockpagenumber=2 and mouse_x>1076 and mouse_x<1108{
	if mouse_y>202 and mouse_y<234{
		if global.heallevel-5<global.PUhealskill{
				global.heallevel+=1
				global.healpercentage+=10
		}
	}
	else if mouse_y>266 and mouse_y<298{
		if global.heallevel>5{
			global.heallevel-=1
			global.healpercentage-=10
		}
	}
	else if mouse_y>330 and mouse_y<362{
		if global.dodgelevel-5<global.PUdodgeskill{
			global.dodgelevel+=1
			global.dodgepercentage+=2
		}
	}
	else if mouse_y>394 and mouse_y<426{
		if global.dodgelevel>5{
			global.dodgelevel-=1
			global.dodgepercentage-=2
		}
	}
	else if mouse_y>458 and mouse_y<490{
		if global.criticallevel-5<global.PUcriticalskill{
			global.criticallevel+=1
			global.criticalpercentage+=10
		}
	}
	else if mouse_y>522 and mouse_y<554{
		if global.criticallevel>5{
			global.criticallevel-=1
			global.criticalpercentage-=10
		}
	}
	else if mouse_y>586 and mouse_y<618{
		if global.multistrikelevel-5<global.PUmultistrikeskill{
			global.multistrikelevel+=1
			global.multistrikepercentage+=10
		}
	}
	else if mouse_y>650 and mouse_y<682{
		if global.multistrikelevel>5{
			global.multistrikelevel-=1
			global.multistrikepercentage-=10
		}
	}
	else if mouse_y>714 and mouse_y<746{
		if global.bleedlevel-5<global.PUbleedskill{
			global.bleedlevel+=1
			global.bleedpercentage+=10
		}
	}
	else if mouse_y>778 and mouse_y<810{
		if global.bleedlevel>5{
			global.bleedlevel-=1
			global.bleedpercentage-=10
		}
	}
	else if mouse_y>842 and mouse_y<874{
		if global.burnlevel-5<global.PUburnskill{
			global.burnlevel+=1
			global.burnpercentage+=10
		}
	}
	else if mouse_y>906 and mouse_y<938{
		if global.burnlevel>5{
			global.burnlevel-=1
			global.burnpercentage-=10
		}
	}
}


///PAGE 3
///ARMOUR & MAGIC ARMOUR
///LEFT HAND SIDE
if global.unlockpagenumber=3 and mouse_x>166 and mouse_x<198{
	if mouse_y>202 and mouse_y<234{
		if global.shieldlevel<global.PUshield and global.magicshieldlevel=0{
				global.shieldlevel+=1
				global.shieldtier+=1
				global.playerdef+=1
				global.currentshield="SHIELD"
		}
	}
	else if mouse_y>266 and mouse_y<298{
		if global.shieldlevel>0{
			global.shieldlevel-=1
			global.shieldtier-=1
			global.playerdef-=1
			if global.shieldlevel=0{
				global.currentweapon=""
			}
		}
	}
	else if mouse_y>330 and mouse_y<362{
		if global.helmetlevel<global.PUhelmet and global.magichelmetlevel=0{
			global.helmetlevel+=1
			global.helmettier+=1
			global.playerdef+=1
			global.currenthelmet="HELMET"
		}
	}
	else if mouse_y>394 and mouse_y<426{
		if global.helmetlevel>0{
			global.helmetlevel-=1
			global.helmettier-=1
			global.playerdef-=1
			if global.helmetlevel=0{
				global.currenthelmet=""
			}
		}
	}
	else if mouse_y>458 and mouse_y<490{
		if global.armourlevel<global.PUarmour and global.magicarmourlevel=0{
			global.armourlevel+=1
			global.armourtier+=1
			global.playerdef+=1
			global.currentarmour="ARMOUR"
		}
	}
	else if mouse_y>522 and mouse_y<554{
		if global.armourlevel>0{
			global.armourlevel-=1
			global.armourtier-=1
			global.playerdef-=1
			if global.armourlevel=0{
				global.currentarmour=""
			}
		}
	}
	else if mouse_y>586 and mouse_y<618{
		if global.gloveslevel<global.PUgloves and global.magicgloveslevel=0{
			global.gloveslevel+=1
			global.glovestier+=1
			global.playerdef+=1
			global.currentgloves="GLOVES"
		}
	}
	else if mouse_y>650 and mouse_y<682{
		if global.gloveslevel>0{
			global.gloveslevel-=1
			global.glovestier-=1
			global.playerdef-=1
			if global.gloveslevel=0{
				global.currentgloves=""
			}
		}
	}
	else if mouse_y>714 and mouse_y<746{
		if global.greaveslevel<global.PUgreaves and global.magicgreaveslevel=0{
			global.greaveslevel+=1
			global.greavestier+=1
			global.playerdef+=1
			global.currentgreaves="GREAVES"
		}
	}
	else if mouse_y>778 and mouse_y<810{
		if global.greaveslevel>0{
			global.greaveslevel-=1
			global.greavestier-=1
			global.playerdef-=1
			if global.greaveslevel=0{
				global.currentgreaves=""
			}
		}
	}
	else if mouse_y>842 and mouse_y<874{
		if global.bootslevel<global.PUboots and global.magicbootslevel=0{
			global.bootslevel+=1
			global.bootstier+=1
			global.playerdef+=1
			global.currentboots="BOOTS"
		}
	}
	else if mouse_y>906 and mouse_y<938{
		if global.bootslevel>0{
			global.bootslevel-=1
			global.bootstier-=1
			global.playerdef-=1
			if global.bootslevel=0{
				global.currentboots=""
			}
		}
	}
}
///RIGHT HAND SIDE
else if global.unlockpagenumber=3 and mouse_x>1076 and mouse_x<1108{
	if mouse_y>202 and mouse_y<234{
		if global.magicshieldlevel<global.PUmagicshield and global.shieldlevel=0{
				global.magicshieldlevel+=1
				global.magicshieldtier+=1
				global.playermagdef+=1
				global.currentshield="MAGIC SHIELD"
		}
	}
	else if mouse_y>266 and mouse_y<298{
		if global.magicshieldlevel>0{
			global.magicshieldlevel-=1
			global.magicshieldtier-=1
			global.playermagdef-=1
			if global.magicshieldlevel=0{
				global.currentshield=""
			}
		}
	}
	else if mouse_y>330 and mouse_y<362{
		if global.magichelmetlevel<global.PUmagichelmet and global.helmetlevel=0{
			global.magichelmetlevel+=1
			global.magichelmetleveltier+=1
			global.playermagdef+=1
			global.currenthelmet="MAGIC HELMET"
		}
	}
	else if mouse_y>394 and mouse_y<426{
		if global.magichelmetlevel>0{
			global.magichelmetlevel-=1
			global.magichelmetleveltier-=1
			global.playermagdef-=1
			if global.magichelmetlevel=0{
				global.currenthelmet=""
			}
		}
	}
	else if mouse_y>458 and mouse_y<490{
		if global.magicarmourlevel<global.PUmagicarmour and global.armourlevel=0{
			global.magicarmourlevel+=1
			global.magicarmourtier+=1
			global.playermagdef+=1
			global.currentarmour="MAGIC ARMOUR"
		}
	}
	else if mouse_y>522 and mouse_y<554{
		if global.magicarmourlevel>0{
			global.magicarmourlevel-=1
			global.magicarmourtier-=1
			global.playermagdef-=1
			if global.magicarmourlevel=0{
				global.currentarmour=""
			}
		}
	}
	else if mouse_y>586 and mouse_y<618{
		if global.magicgloveslevel<global.PUmagicgloves and global.gloveslevel=0{
			global.magicgloveslevel+=1
			global.magicglovestier+=1
			global.playermagdef+=1
			global.currentgloves="MAGIC GLOVES"
		}
	}
	else if mouse_y>650 and mouse_y<682{
		if global.magicgloveslevel>0{
			global.magicgloveslevel-=1
			global.magicglovestier-=1
			global.playermagdef-=1
			if global.magicgloveslevel=0{
				global.currentgloves=""
			}
		}
	}
	else if mouse_y>714 and mouse_y<746{
		if global.magicgreaveslevel<global.PUmagicgreaves and global.greaveslevel=0{
			global.magicgreaveslevel+=1
			global.magicgreavestier+=1
			global.playermagdef+=1
			global.currentgreaves="MAGIC GREAVES"
		}
	}
	else if mouse_y>778 and mouse_y<810{
		if global.magicgreaveslevel>0{
			global.magicgreaveslevel-=1
			global.magicgreavestier-=1
			global.playermagdef-=1
			if global.magicgreaveslevel=0{
				global.currentgreaves=""
			}
		}
	}
	else if mouse_y>842 and mouse_y<874{
		if global.magicbootslevel<global.PUmagicboots and global.bootslevel=0{
			global.magicbootslevel+=1
			global.magicbootstier+=1
			global.playermagdef+=1
			global.currentboots="MAGIC BOOTS"
		}
	}
	else if mouse_y>906 and mouse_y<938{
		if global.magicbootslevel>0{
			global.magicbootslevel-=1
			global.magicbootstier-=1
			global.playermagdef-=1
			if global.magicbootslevel=0{
				global.currentboots=""
			}
		}
	}
}


///PAGE 4
///RINGS AND NECKLACES
///LEFT HAND SIDE
if global.unlockpagenumber=4 and mouse_x>166 and mouse_x<198{
	if mouse_y>202 and mouse_y<234{
		if global.hpringlevel<global.PUhpring and global.mindamringlevel=0 and global.atkringlevel=0 and global.defringlevel=0 and global.magatkringlevel=0 and global.magdefringlevel=0{
				global.hpringlevel+=1
				global.hpringtier+=1
				global.playerhp+=2
				global.currentring="HP RING"
		}
	}
	else if mouse_y>266 and mouse_y<298{
		if global.hpringlevel>0{
			global.hpringlevel-=1
			global.hpringtier-=1
			global.playerhp-=2
			if global.hpringlevel=0{
				global.currentring=""
			}
		}
	}
	else if mouse_y>330 and mouse_y<362{
		if global.mindamringlevel<global.PUmindamring and global.hpringlevel=0 and global.atkringlevel=0 and global.defringlevel=0 and global.magatkringlevel=0 and global.magdefringlevel=0{
			global.mindamringlevel+=1
			global.mindamringtier+=1
			global.playermindam+=2
			global.currentring="MINIMUM DAMAGE RING"
		}
	}
	else if mouse_y>394 and mouse_y<426{
		if global.mindamringlevel>0{
			global.mindamringlevel-=1
			global.mindamringtier-=1
			global.playermindam-=2
			if global.mindamringlevel=0{
				global.currentring=""
			}
		}
	}
	else if mouse_y>458 and mouse_y<490{
		if global.atkringlevel<global.PUatkring and global.hpringlevel=0 and global.mindamringlevel=0 and global.defringlevel=0 and global.magatkringlevel=0 and global.magdefringlevel=0{
			global.atkringlevel+=1
			global.atkringtier+=1
			global.playeratk+=2
			global.playermagatk-=2
			global.currentring="ATTACK RING"
		}
	}
	else if mouse_y>522 and mouse_y<554{
		if global.atkringlevel>0{
			global.atkringlevel-=1
			global.atkringtier-=1
			global.playeratk-=2
			global.playermagatk+=2
			if global.atkringlevel=0{
				global.currentring=""
			}
		}
	}
	else if mouse_y>586 and mouse_y<618{
		if global.defringlevel<global.PUdefring and global.hpringlevel=0 and global.mindamringlevel=0 and global.atkringlevel=0 and global.magatkringlevel=0 and global.magdefringlevel=0{
			global.defringlevel+=1
			global.defringtier+=1
			global.playerdef+=2
			global.playermagdef-=2
			global.currentring="DEFENSE RING"
		}
	}
	else if mouse_y>650 and mouse_y<682{
		if global.defringlevel>0{
			global.defringlevel-=1
			global.defringtier-=1
			global.playerdef-=2
			global.playermagdef+=2
			if global.defringlevel=0{
				global.currentring=""
			}
		}
	}
	else if mouse_y>714 and mouse_y<746{
		if global.magatkringlevel<global.PUmagatkring and global.hpringlevel=0 and global.mindamringlevel=0 and global.atkringlevel=0 and global.defringlevel=0 and global.magdefringlevel=0{
			global.magatkringlevel+=1
			global.magatkringtier+=1
			global.playermagatk+=2
			global.playeratk-=2
			global.currentring="MAGIC ATTACK RING"
		}
	}
	else if mouse_y>778 and mouse_y<810{
		if global.magatkringlevel>0{
			global.magatkringlevel-=1
			global.magatkringtier-=1
			global.playermagatk-=2
			global.playeratk+=2
			if global.magatkringlevel=0{
				global.currentring=""
			}
		}
	}
	else if mouse_y>842 and mouse_y<874{
		if global.magdefringlevel<global.PUmagdefring and global.hpringlevel=0 and global.mindamringlevel=0 and global.atkringlevel=0 and global.defringlevel=0 and global.magatkringlevel=0{
			global.magdefringlevel+=1
			global.magdefringtier+=1
			global.playermagdef+=2
			global.playerdef-=2
			global.currentring="MAGIC DEFENSE RING"
		}
	}
	else if mouse_y>906 and mouse_y<938{
	if global.magdefringlevel>0{
			global.magdefringlevel-=1
			global.magdefringtier-=1
			global.playermagdef-=2
			global.playerdef+=2
			if global.magdefringlevel=0{
				global.currentring=""
			}
		}
	}
}
///RIGHT HAND SIDE
else if global.unlockpagenumber=4 and mouse_x>1076 and mouse_x<1108{
	if mouse_y>202 and mouse_y<234{
		if global.hpnecklacelevel<global.PUhpnecklace and global.mindamnecklacelevel=0 and global.atknecklacelevel=0 and global.defnecklacelevel=0 and global.magatknecklacelevel=0 and global.magdefnecklacelevel=0{
				global.hpnecklacelevel+=1
				global.hpnecklacetier+=1
				global.playerhp+=2
				global.currentnecklace="HP NECKLACE"
		}
	}
	else if mouse_y>266 and mouse_y<298{
		if global.hpnecklacelevel>0{
			global.hpnecklacelevel-=1
			global.hpnecklacetier-=1
			global.playerhp-=2
			if global.hpnecklacelevel=0{
				global.currentnecklace=""
			}
		}
	}
	else if mouse_y>330 and mouse_y<362{
		if global.mindamnecklacelevel<global.PUmindamnecklace and global.hpnecklacelevel=0 and global.atknecklacelevel=0 and global.defnecklacelevel=0 and global.magatknecklacelevel=0 and global.magdefnecklacelevel=0{
			global.mindamnecklacelevel+=1
			global.mindamnecklacetier+=1
			global.playermindam+=2
			global.currentnecklace="MINIMUM DAMAGE NECKLACE"
		}
	}
	else if mouse_y>394 and mouse_y<426{
		if global.mindamnecklacelevel>0{
			global.mindamnecklacelevel-=1
			global.mindamnecklacetier-=1
			global.playermindam-=2
			if global.mindamnecklacelevel=0{
				global.currentnecklace=""
			}
		}
	}
	else if mouse_y>458 and mouse_y<490{
		if global.atknecklacelevel<global.PUatknecklace and global.hpnecklacelevel=0 and global.mindamnecklacelevel=0 and global.defnecklacelevel=0 and global.magatknecklacelevel=0 and global.magdefnecklacelevel=0{
			global.atknecklacelevel+=1
			global.atknecklacetier+=1
			global.playeratk+=2
			global.playermagatk-=2
			global.currentnecklace="ATTACK NECKLACE"
		}
	}
	else if mouse_y>522 and mouse_y<554{
		if global.atknecklacelevel>0{
			global.atknecklacelevel-=1
			global.atknecklacetier-=1
			global.playeratk-=2
			global.playermagatk+=2
			if global.atknecklacelevel=0{
				global.currentnecklace=""
			}
		}
	}
	else if mouse_y>586 and mouse_y<618{
		if global.defnecklacelevel<global.PUdefnecklace and global.hpnecklacelevel=0 and global.mindamnecklacelevel=0 and global.atknecklacelevel=0 and global.magatknecklacelevel=0 and global.magdefnecklacelevel=0{
			global.defnecklacelevel+=1
			global.defnecklacetier+=1
			global.playerdef+=2
			global.playermagdef-=2
			global.currentnecklace="DEFENSE NECKLACE"
		}
	}
	else if mouse_y>650 and mouse_y<682{
		if global.defnecklacelevel>0{
			global.defnecklacelevel-=1
			global.defnecklacetier-=1
			global.playerdef-=2
			global.playermagdef+=2
			if global.defnecklacelevel=0{
				global.currentnecklace=""
			}
		}
	}
	else if mouse_y>714 and mouse_y<746{
		if global.magatknecklacelevel<global.PUmagatknecklace and global.hpnecklacelevel=0 and global.mindamnecklacelevel=0 and global.atknecklacelevel=0 and global.defnecklacelevel=0 and global.magdefnecklacelevel=0{
			global.magatknecklacelevel+=1
			global.magatknecklacetier+=1
			global.playermagatk+=2
			global.playeratk-=2
			global.currentnecklace="MAGIC ATTACK NECKLACE"
		}
	}
	else if mouse_y>778 and mouse_y<810{
		if global.magatknecklacelevel>0{
			global.magatknecklacelevel-=1
			global.magatknecklacetier-=1
			global.playermagatk-=2
			global.playeratk+=2
			if global.magatknecklacelevel=0{
				global.currentnecklace=""
			}
		}
	}
	else if mouse_y>842 and mouse_y<874{
		if global.magdefnecklacelevel<global.PUmagdefnecklace and global.hpnecklacelevel=0 and global.mindamnecklacelevel=0 and global.atknecklacelevel=0 and global.defnecklacelevel=0 and global.magatknecklacelevel=0{
			global.magdefnecklacelevel+=1
			global.magdefnecklacetier+=1
			global.playermagdef+=2
			global.playerdef-=2
			global.currentnecklace="MAGIC DEFENSE NECKLACE"
		}
	}
	else if mouse_y>906 and mouse_y<938{
	if global.magdefnecklacelevel>0{
			global.magdefnecklacelevel-=1
			global.magdefnecklacetier-=1
			global.playermagdef-=2
			global.playerdef+=2
			if global.magdefnecklacelevel=0{
				global.currentnecklace=""
			}
		}
	}
}

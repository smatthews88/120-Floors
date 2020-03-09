///SETS THE INCREASES FOR THE INCOMING ITEM

if global.treasure=1 or global.treasure=2 or global.treasure=3 or global.treasure=4 or global.treasure=5 or global.treasure=6{
	if global.currentweapon="SWORD"{
		global.swordlevel=0
	}
	else if global.currentweapon="SPEAR"{
		global.spearlevel=0
	}
	else if global.currentweapon="AXE"{
		global.axelevel=0
	}
	else if global.currentweapon="FIRE"{
		global.firelevel=0
	}
	else if global.currentweapon="WATER"{
		global.waterlevel=0
	}
	else if global.currentweapon="EARTH"{
		global.earthlevel=0
	}
	
}
else if global.treasure=7 or global.treasure=13{
	if global.currenthelmet="HELMET"{
		global.playerdef-=global.helmetlevel
	}
	else if global.currenthelmet="MAGIC HELMET"{
		global.playermagdef-=global.magichelmetlevel
	}
	
}
else if global.treasure=8 or global.treasure=14{
	if global.currentarmour="ARMOUR"{
		global.playerdef-=global.armourlevel
	}
	else if global.currentarmour="MAGIC ARMOUR"{
		global.playermagdef-=global.magicarmourlevel
	}
	
}
else if global.treasure=9 or global.treasure=15{
	if global.currentgloves="GLOVES"{
		global.playerdef-=global.gloveslevel
	}
	else if global.currentgloves="MAGIC GLOVES"{
		global.playermagdef-=global.magicgloveslevel
	}
	
}
else if global.treasure=10 or global.treasure=16{
	if global.currentgreaves="GREAVES"{
		global.playerdef-=global.greaveslevel
	}
	else if global.currentgreaves="MAGIC GREAVES"{
		global.playermagdef-=global.magicgreaveslevel
	}
	if global.treasure=7{
		global.greavestier+=1
		global.greaveslevel=global.greavestier
		global.playerdef+=global.greaveslevel
		global.currentgreaves="GREAVES"
		global.currentgreaveslevel=global.greaveslevel
	}
	else if global.treasure=8{
		global.magicgreavestier+=1
		global.magicgreaveslevel=global.magicgreavestier
		global.playermagdef+=global.magicgreaveslevel
		global.currentgreaves="MAGIC GREAVES"
		global.currentgreaveslevel=global.magicgreaveslevel
	}
}
else if global.treasure=11 or global.treasure=17{
	if global.currentboots="BOOTS"{
		global.playerdef-=global.bootslevel
	}
	else if global.currentboots="MAGIC BOOTS"{
		global.playermagdef-=global.magicbootslevel
	}
	
}	
else if global.treasure=12 or global.treasure=18{
	if global.currentshield="SHIELD"{
		global.playerdef-=global.shieldlevel
	}
	else if global.currentshield="MAGIC SHIELD"{
		global.playermagdef-=global.magicshieldlevel
	}
	
}
else if global.treasure=19 or  global.treasure=20 or global.treasure=21 or global.treasure=22 or global.treasure=23 or global.treasure=24{
	if global.currentring="HP RING"{
		global.playermaxhp-=global.hpringlevel*2
	}
	else if global.currentring="MINIMUM DAMAGE RING"{
		global.playermindam-=global.mindamringlevel*2
	}
	else if global.currentring="ATTACK RING"{
		global.playeratk-=global.atkringlevel*2
		global.playermagatk+=global.atkringlevel*2
	}
	else if global.currentring="DEFENSE RING"{
		global.playerdef-=global.defringlevel*2
		global.playermagdef+=global.defringlevel*2
	}
	else if global.currentring="MAGIC ATTACK RING"{
		global.playermagatk-=global.magatkringlevel*2
		global.playeratk+=global.magatkringlevel*2
	}
	else if global.currentring="MAGIC DEFENSE RING"{
		global.playermagdef-=global.magdefringlevel*2
		global.playerdef+=global.magdefringlevel*2
	}
	
}
else if global.treasure=25 or  global.treasure=26 or global.treasure=27 or global.treasure=28 or global.treasure=29 or global.treasure=30{
	if global.currentnecklace="HP NECKLACE"{
		global.playermaxhp-=global.hpnecklacelevel*2
	}
	else if global.currentnecklace="MINIMUM DAMAGE NECKLACE"{
		global.playermindam-=global.mindamnecklacelevel*2
	}
	else if global.currentnecklace="ATTACK NECKLACE"{
		global.playeratk-=global.atknecklacelevel*2
		global.playermagatk+=global.atknecklacelevel*2
	}
	else if global.currentnecklace="DEFENSE NECKLACE"{
		global.playerdef-=global.defnecklacelevel*2
		global.playermagdef+=global.defnecklacelevel*2
	}
	else if global.currentnecklace="MAGIC ATTACK NECKLACE"{
		global.playermagatk-=global.magatknecklacelevel*2
		global.playeratk+=global.magatknecklacelevel*2
	}
	else if global.currentnecklace="MAGIC DEFENSE NECKLACE"{
		global.playermagdef-=global.magdefnecklacelevel*2
		global.playerdef+=global.magdefnecklacelevel*2
	}
	
}



if global.treasure=1{		
	global.swordtier+=1
	global.swordlevel=global.swordtier
	global.currentweapon="SWORD"
	global.currentweaponlevel=global.swordlevel
}
else if global.treasure=2{
	global.speartier+=1
	global.spearlevel=global.speartier
	global.currentweapon="SPEAR"
	global.currentweaponlevel=global.spearlevel
}
else if global.treasure=3{
	global.axetier+=1
	global.axelevel=global.axetier
	global.currentweapon="AXE"
	global.currentweaponlevel=global.axelevel
}
else if global.treasure=4{
	global.firetier+=1
	global.firelevel=global.firetier
	global.currentweapon="FIRE SPELL"
	global.currentweaponlevel=global.firelevel
}
else if global.treasure=5{
	global.watertier+=1
	global.waterlevel=global.watertier
	global.currentweapon="WATER SPELL"
	global.currentweaponlevel=global.waterlevel
}
else if global.treasure=6{
	global.earthtier+=1
	global.earthlevel=global.earthtier
	global.currentweapon="EARTH SPELL"
	global.currentweaponlevel=global.earthlevel
}
else if global.treasure=7{
	global.helmettier+=1
	global.helmetlevel=global.helmettier
	global.playerdef+=global.helmetlevel
	global.currenthelmet="HELMET"
	global.currenthelmetlevel=global.helmetlevel
}
else if global.treasure=13{
	global.magichelmettier+=1
	global.magichelmetlevel=global.magichelmettier
	global.playermagdef+=global.magichelmetlevel
	global.currenthelmet="MAGIC HELMET"
	global.currenthelmetlevel=global.magichelmetlevel
}
else if global.treasure=8{
	global.armourtier+=1
	global.armourlevel=global.armourtier
	global.playerdef+=global.armourlevel
	global.currentarmour="ARMOUR"
	global.currentarmourlevel=global.armourlevel
}
else if global.treasure=14{
	global.magicarmourtier+=1
	global.magicarmourlevel=global.magicarmourtier
	global.playermagdef+=global.magicarmourlevel
	global.currentarmour="MAGIC ARMOUR"
	global.currentarmourlevel=global.magicarmourlevel
}
else if global.treasure=9{
	global.glovestier+=1
	global.gloveslevel=global.glovestier
	global.playerdef+=global.gloveslevel
	global.currentgloves="GLOVES"
	global.currentgloveslevel=global.gloveslevel
}
else if global.treasure=15{
	global.magicglovestier+=1
	global.magicgloveslevel=global.magicglovestier
	global.playermagdef+=global.magicgloveslevel
	global.currentgloves="MAGIC GLOVES"
	global.currentgloveslevel=global.magicgloveslevel
}
else if global.treasure=10{
	global.greavestier+=1
	global.greaveslevel=global.greavestier
	global.playerdef+=global.greaveslevel
	global.currentgreaves="GREAVES"
	global.currentgreaveslevel=global.greaveslevel
}
else if global.treasure=16{
	global.magicgreavestier+=1
	global.magicgreaveslevel=global.magicgreavestier
	global.playermagdef+=global.magicgreaveslevel
	global.currentgreaves="MAGIC GREAVES"
	global.currentgreaveslevel=global.magicgreaveslevel
}	
else if global.treasure=11{
	global.bootstier+=1
	global.bootslevel=global.bootstier
	global.playerdef+=global.bootslevel
	global.currentboots="BOOTS"
	global.currentbootslevel=global.bootslevel
}
else if global.treasure=17{
	global.magicbootstier+=1
	global.magicbootslevel=global.magicbootstier
	global.playermagdef+=global.magicbootslevel
	global.currentboots="MAGIC BOOTS"
	global.currentbootslevel=global.magicbootslevel
}
else if global.treasure=12{
	global.shieldtier+=1
	global.shieldlevel=global.shieldtier
	global.playerdef+=global.shieldlevel
	global.currentshield="SHIELD"
	global.currentshieldlevel=global.shieldlevel
}
else if global.treasure=18{
	global.magicshieldtier+=1
	global.magicshieldlevel=global.magicshieldtier
	global.playermagdef+=global.magicshieldlevel
	global.currentshield="MAGIC SHIELD"
	global.currentshieldlevel=global.magicshieldlevel
}	
else if global.treasure=19{
	global.hpringtier+=1
	global.hpringlevel=global.hpringtier
	global.playermaxhp+=global.hpringlevel*2
	global.currentring="HP RING"
	global.currentringlevel=global.hpringlevel
}
else if global.treasure=20{
	global.mindamringtier+=1
	global.mindamringlevel=global.mindamringtier
	global.playermindam+=global.mindamringlevel*2
	global.currentring="MINIMUM DAMAGE RING"
	global.currentringlevel=global.mindamringlevel
}
else if global.treasure=21{
	global.atkringtier+=1
	global.atkringlevel=global.atkringtier
	global.playeratk+=global.atkringlevel*2
	global.playermagatk-=global.atkringlevel*2
	global.currentring="ATTACK RING"
	global.currentringlevel=global.atkringlevel
}
else if global.treasure=22{
	global.defringtier+=1
	global.defringlevel=global.defringtier
	global.playerdef+=global.defringlevel*2
	global.playermagdef-=global.defringlevel*2
	global.currentring="DEFENSE RING"
	global.currentringlevel=global.defringlevel
}
else if global.treasure=23{
	global.magatkringtier+=1
	global.magatkringlevel=global.magatkringtier
	global.playermagatk+=global.magatkringlevel*2
	global.playeratk-=global.magatkringlevel*2
	global.currentring="MAGIC ATTACK RING"
	global.currentringlevel=global.magatkringlevel
}
else if global.treasure=24{
	global.magdefringtier+=1
	global.magdefringlevel=global.magdefringtier
	global.playermagdef+=global.magdefringlevel*2
	global.playerdef-=global.magdefringlevel*2
	global.currentring="MAGIC ATTACK RING"
	global.currentringlevel=global.magdefringlevel
}
else if global.treasure=25{
	global.hpnecklacetier+=1
	global.hpnecklacelevel=global.hpnecklacetier
	global.playermaxhp+=global.hpnecklacelevel*2
	global.currentnecklace="HP NECKLACE"
	global.currentnecklacelevel=global.hpnecklacelevel
}
else if global.treasure=26{
	global.mindamnecklacetier+=1
	global.mindamnecklacelevel=global.mindamnecklacetier
	global.playermindam+=global.mindamnecklacelevel*2
	global.currentnecklace="MINIMUM DAMAGE NECKLACE"
	global.currentnecklacelevel=global.mindamnecklacelevel
}
else if global.treasure=27{
	global.atknecklacetier+=1
	global.atknecklacelevel=global.atknecklacetier
	global.playeratk+=global.atknecklacelevel*2
	global.playermagatk-=global.atknecklacelevel*2
	global.currentnecklace="ATTACK NECKLACE"
	global.currentnecklacelevel=global.atknecklacelevel
}
else if global.treasure=28{
	global.defnecklacetier+=1
	global.defnecklacelevel=global.defnecklacetier
	global.playerdef+=global.defnecklacelevel*2
	global.playermagdef-=global.defnecklacelevel*2
	global.currentnecklace="DEFENSE NECKLACE"
	global.currentnecklacelevel=global.defnecklacelevel
}
else if global.treasure=29{
	global.magatknecklacetier+=1
	global.magatknecklacelevel=global.magatknecklacetier
	global.playermagatk+=global.magatknecklacelevel*2
	global.playeratk-=global.magatknecklacelevel*2
	global.currentnecklace="MAGIC ATTACK NECKLACE"
	global.currentnecklacelevel=global.magatknecklacelevel
}
else if global.treasure=30{
	global.magdefnecklacetier+=1
	global.magdefnecklacelevel=global.magdefnecklacetier
	global.playermagdef+=global.magdefnecklacelevel*2
	global.playerdef-=global.magdefnecklacelevel*2
	global.currentnecklace="MAGIC ATTACK NECKLACE"
	global.currentnecklacelevel=global.magdefnecklacelevel
}
















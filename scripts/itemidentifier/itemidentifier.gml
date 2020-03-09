if global.treasuretier=1{
	if global.treasure=1{
		global.treasuretext="SWORD LEVEL: "
		global.treasurelevel=global.swordtier+1
	}
	else if global.treasure=2{
		global.treasuretext="SPEAR LEVEL: "
		global.treasurelevel=global.speartier+1
	}
	else if global.treasure=3{
		global.treasuretext="AXE LEVEL: "
		global.treasurelevel=global.axetier+1
	}
	else if global.treasure=4{
		global.treasuretext="FIRE SPELL LEVEL: "
		global.treasurelevel=global.firetier+1
	}
	else if global.treasure=5{
		global.treasuretext="WATER SPELL LEVEL: "
		global.treasurelevel=global.watertier+1
	}
	else if global.treasure=6{
		global.treasuretext="EARTH SPELL LEVEL: "
		global.treasurelevel=global.earthtier+1
	}
	else if global.treasure=7{
		global.treasuretext="HELMET LEVEL: "
		global.treasurelevel=global.helmettier+1
	}
	else if global.treasure=8{
		global.treasuretext="ARMOUR LEVEL: "
		global.treasurelevel=global.armourtier+1
	}
	else if global.treasure=9{
		global.treasuretext="GLOVES LEVEL: "
		global.treasurelevel=global.glovestier+1
	}
	else if global.treasure=10{
		global.treasuretext="GREAVES LEVEL: "
		global.treasurelevel=global.greavestier+1
	}
	else if global.treasure=11{
		global.treasuretext="BOOTS LEVEL: "
		global.treasurelevel=global.bootstier+1
	}
	else if global.treasure=12{
		global.treasuretext="SHIELD LEVEL: "
		global.treasurelevel=global.shieldtier+1
	}
	else if global.treasure=13{
		global.treasuretext="MAGIC HELMET LEVEL: "
		global.treasurelevel=global.magichelmettier+1
	}
	else if global.treasure=14{
		global.treasuretext="MAGIC ARMOUR LEVEL: "
		global.treasurelevel=global.magicarmourtier+1
	}
	else if global.treasure=15{
		global.treasuretext="MAGIC GLOVES LEVEL: "
		global.treasurelevel=global.magicglovestier+1
	}
	else if global.treasure=16{
		global.treasuretext="MAGIC GREAVES LEVEL: "
		global.treasurelevel=global.magicgreavestier+1
	}
	else if global.treasure=17{
		global.treasuretext="MAGIC BOOTS LEVEL: "
		global.treasurelevel=global.magicbootstier+1
	}
	else if global.treasure=18{
		global.treasuretext="MAGIC SHIELD LEVEL: "
		global.treasurelevel=global.magicshieldtier+1
	}
	else if global.treasure=19{
		global.treasuretext="HP RING LEVEL: "
		global.treasurelevel=global.hpringtier+1
	}
	else if global.treasure=20{
		global.treasuretext="MINIMUM DAMAGE RING LEVEL: "
		global.treasurelevel=global.mindamringtier+1
	}
	else if global.treasure=21{
		global.treasuretext="ATTACK RING LEVEL: "
		global.treasurelevel=global.atkringtier+1
	}
	else if global.treasure=22{
		global.treasuretext="DEFENSE RING LEVEL: "
		global.treasurelevel=global.defringtier+1
	}
	else if global.treasure=23{
		global.treasuretext="MAGIC ATTACK RING LEVEL: "
		global.treasurelevel=global.magatkringtier+1
	}
	else if global.treasure=24{
		global.treasuretext="MAGIC DEFENSE RING LEVEL: "
		global.treasurelevel=global.magdefringtier+1
	}
	else if global.treasure=25{
		global.treasuretext="HP NECKLACE LEVEL: "
		global.treasurelevel=global.hpnecklacetier+1
	}
	else if global.treasure=26{
		global.treasuretext="MINIMUM DAMAGE NECKLACE LEVEL: "
		global.treasurelevel=global.mindamnecklacetier+1
	}
	else if global.treasure=27{
		global.treasuretext="ATTACK NECKLACE LEVEL: "
		global.treasurelevel=global.atknecklacetier+1
	}
	else if global.treasure=28{
		global.treasuretext="DEFENSE NECKLACE LEVEL: "
		global.treasurelevel=global.defnecklacetier+1
	}
	else if global.treasure=29{
		global.treasuretext="MAGIC DEFENSE NECKLACE LEVEL: "
		global.treasurelevel=global.magatknecklacetier+1
	}
	else if global.treasure=30{
		global.treasuretext="MAGIC ATTACK LEVEL: "
		global.treasurelevel=global.magdefnecklacetier+1
	}


	if global.treasure=1 or global.treasure=2 or global.treasure=3 or global.treasure=4 or global.treasure=5 or global.treasure=6{
		global.olditemname=global.currentweapon
		global.olditemlevel=global.currentweaponlevel
		global.newitemname=global.treasuretext
		global.newitemlevel=global.treasurelevel
	}
	else if global.treasure=7 or global.treasure=13{
		global.olditemname=global.currenthelmet
		global.olditemlevel=global.currenthelmetlevel
		global.newitemname=global.treasuretext
		global.newitemlevel=global.treasurelevel
	}
	else if global.treasure=8 or global.treasure=14{
		global.olditemname=global.currentarmour
		global.olditemlevel=global.currentarmourlevel
		global.newitemname=global.treasuretext
		global.newitemlevel=global.treasurelevel
	}
	else if global.treasure=9 or global.treasure=15{
		global.olditemname=global.currentgloves
		global.olditemlevel=global.currentgloveslevel
		global.newitemname=global.treasuretext
		global.newitemlevel=global.treasurelevel
	}
	else if global.treasure=10 or global.treasure=16{
		global.olditemname=global.currentgreaves
		global.olditemlevel=global.currentgreaveslevel
		global.newitemname=global.treasuretext
		global.newitemlevel=global.treasurelevel
	}
	else if global.treasure=11 or global.treasure=17{
		global.olditemname=global.currentboots
		global.olditemlevel=global.currentbootslevel
		global.newitemname=global.treasuretext
		global.newitemlevel=global.treasurelevel
	}
	else if global.treasure=12 or global.treasure=18{
		global.olditemname=global.currentshield
		global.olditemlevel=global.currentshieldlevel
		global.newitemname=global.treasuretext
		global.newitemlevel=global.treasurelevel
	}
	else if global.treasure=19 or  global.treasure=20 or global.treasure=21 or global.treasure=22 or global.treasure=23 or global.treasure=24{
		global.olditemname=global.currentring
		global.olditemlevel=global.currentringlevel
		global.newitemname=global.treasuretext
		global.newitemlevel=global.treasurelevel
	}
	else if global.treasure=25 or  global.treasure=26 or global.treasure=27 or global.treasure=28 or global.treasure=29 or global.treasure=30{
		global.olditemname=global.currentnecklace
		global.olditemlevel=global.currentnecklacelevel
		global.newitemname=global.treasuretext
		global.newitemlevel=global.treasurelevel
	}
}
else if global.treasuretier=0{
	if global.unlocktreasure=1{
		global.PUsworditem+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUsworditem",global.PUsworditem)
		ini_close()
		global.unlocktreasuretext="SWORD LEVEL: "
		global.unlocktreasureleveltext=global.PUsworditem
	}
	else if global.unlocktreasure=2{
		global.PUspearitem+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUspearitem",global.PUspearitem)
		ini_close()
		global.unlocktreasuretext="SPEAR LEVEL: "
		global.unlocktreasureleveltext=global.PUspearitem
	}
	else if global.unlocktreasure=3{
		global.PUaxeitem+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUaxeitem",global.PUaxeitem)
		ini_close()
		global.unlocktreasuretext="AXE LEVEL: "
		global.unlocktreasureleveltext=global.PUaxeitem
	}
	else if global.unlocktreasure=4{
		global.PUfireitem+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUfireitem",global.PUfireitem)
		ini_close()
		global.unlocktreasuretext="FIRE SPELL LEVEL: "
		global.unlocktreasureleveltext=global.PUfireitem
	}
	else if global.unlocktreasure=5{
		global.PUwateritem+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUwateritem",global.PUwateritem)
		ini_close()
		global.unlocktreasuretext="WATER SPELL LEVEL: "
		global.unlocktreasureleveltext=global.PUwateritem
	}
	else if global.unlocktreasure=6{
		global.PUearthitem+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUearthitem",global.PUearthitem)
		ini_close()
		global.unlocktreasuretext="EARTH SPELL LEVEL: "
		global.unlocktreasureleveltext=global.PUearthitem
	}
	else if global.unlocktreasure=7{
		global.PUswordskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUswordskill",global.PUswordskill)
		ini_close()
		global.unlocktreasuretext="SWORD SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUswordskill
	}
	else if global.unlocktreasure=8{
		global.PUspearskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUspearskill",global.PUspearskill)
		ini_close()
		global.unlocktreasuretext="SPEAR SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUspearskill
	}
	else if global.unlocktreasure=9{
		global.PUaxeskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUaxeskill",global.PUaxeskill)
		ini_close()
		global.unlocktreasuretext="AXE SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUaxeskill
	}
	else if global.unlocktreasure=10{
		global.PUfireskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUfireskill",global.PUfireskill)
		ini_close()
		global.unlocktreasuretext="FIRE SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUfireskill
	}
	else if global.unlocktreasure=11{
		global.PUwaterskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUwaterskill",global.PUwaterskill)
		ini_close()
		global.unlocktreasuretext="WATER SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUwaterskill
	}
	else if global.unlocktreasure=12{
		global.PUearthskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUearthskill",global.PUearthskill)
		ini_close()
		global.unlocktreasuretext="EARTH SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUearthskill
	}
	else if global.unlocktreasure=13{
		global.PUhealskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUhealskill",global.PUhealskill)
		ini_close()
		global.unlocktreasuretext="HEAL SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUhealskill
	}
	else if global.unlocktreasure=14{
		global.PUdodgeskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUdodgeskill",global.PUdodgeskill)
		ini_close()
		global.unlocktreasuretext="DODGE SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUdodgeskill
	}
	else if global.unlocktreasure=15{
		global.PUcriticalskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUcriticalskill",global.PUcriticalskill)
		ini_close()
		global.unlocktreasuretext="CRITICAL SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUcriticalskill
	}
	else if global.unlocktreasure=16{
		global.PUmultistrikeskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmultistrikeskill",global.PUmultistrikeskill)
		ini_close()
		global.unlocktreasuretext="MULTI STRIKE SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUmultistrikeskill
	}
	else if global.unlocktreasure=17{
		global.PUbleedskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUbleedskill",global.PUbleedskill)
		ini_close()
		global.unlocktreasuretext="BLEED SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUbleedskill
	}
	else if global.unlocktreasure=18{
		global.PUburnskill+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUburnskill",global.PUburnskill)
		ini_close()
		global.unlocktreasuretext="BURN SKILL LEVEL: "
		global.unlocktreasureleveltext=global.PUburnskill
	}
	else if global.unlocktreasure=19{
		global.PUhelmet+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUhelmet",global.PUhelmet)
		ini_close()
		global.unlocktreasuretext="HELMET LEVEL: "
		global.unlocktreasureleveltext=global.PUhelmet
	}
	else if global.unlocktreasure=20{
		global.PUarmour+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUarmour",global.PUarmour)
		ini_close()
		global.unlocktreasuretext="ARMOUR LEVEL: "
		global.unlocktreasureleveltext=global.PUarmour
	}
	else if global.unlocktreasure=21{
		global.PUgloves+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUgloves",global.PUgloves)
		ini_close()
		global.unlocktreasuretext="GLOVES LEVEL: "
		global.unlocktreasureleveltext=global.PUgloves
	}
	else if global.unlocktreasure=22{
		global.PUgreaves+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUgreaves",global.PUgreaves)
		ini_close()
		global.unlocktreasuretext="GREAVES LEVEL: "
		global.unlocktreasureleveltext=global.PUgreaves
	}
	else if global.unlocktreasure=23{
		global.PUboots+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUboots",global.PUboots)
		ini_close()
		global.unlocktreasuretext="BOOTS LEVEL: "
		global.unlocktreasureleveltext=global.PUboots
	}
	else if global.unlocktreasure=24{
		global.PUshield+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUshield",global.PUshield)
		ini_close()
		global.unlocktreasuretext="SHIELD LEVEL: "
		global.unlocktreasureleveltext=global.PUshield
	}
	else if global.unlocktreasure=25{
		global.PUmagichelmet+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmagichelmet",global.PUmagichelmet)
		ini_close()
		global.unlocktreasuretext="MAGIC HELMET LEVEL: "
		global.unlocktreasureleveltext=global.PUmagichelmet
	}
	else if global.unlocktreasure=26{
		global.PUmagicarmour+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmagicarmour",global.PUmagicarmour)
		ini_close()
		global.unlocktreasuretext="MAGIC ARMOUR LEVEL: "
		global.unlocktreasureleveltext=global.PUmagicarmour
	}
	else if global.unlocktreasure=27{
		global.PUmagicgloves+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmagicgloves",global.PUmagicgloves)
		ini_close()
		global.unlocktreasuretext="MAGIC GLOVES LEVEL: "
		global.unlocktreasureleveltext=global.PUmagicgloves
	}
	else if global.unlocktreasure=28{
		global.PUmagicgreaves+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmagicgreaves",global.PUmagicgreaves)
		ini_close()
		global.unlocktreasuretext="MAGIC GREAVES LEVEL: "
		global.unlocktreasureleveltext=global.PUmagicgreaves
	}
	else if global.unlocktreasure=29{
		global.PUmagicboots+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmagicboots",global.PUmagicboots)
		ini_close()
		global.unlocktreasuretext="MAGIC BOOTS LEVEL: "
		global.unlocktreasureleveltext=global.PUmagicboots
	}
	else if global.unlocktreasure=30{
		global.PUmagicshield+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmagicshield",global.PUmagicshield)
		ini_close()
		global.unlocktreasuretext="MAGIC SHIELD LEVEL: "
		global.unlocktreasureleveltext=global.PUmagicshield
	}
	else if global.unlocktreasure=31{
		global.PUhpring+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUhpring",global.PUhpring)
		ini_close()
		global.unlocktreasuretext="HP RING LEVEL: "
		global.unlocktreasureleveltext=global.PUhpring
	}
	else if global.unlocktreasure=32{
		global.PUmindamring+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmindamring",global.PUmindamring)
		ini_close()
		global.unlocktreasuretext="MINIMUM DAMAGE RING LEVEL: "
		global.unlocktreasureleveltext=global.PUmindamring
	}
	else if global.unlocktreasure=33{
		global.PUatkring+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUatkring",global.PUatkring)
		ini_close()
		global.unlocktreasuretext="ATTACK RING LEVEL: "
		global.unlocktreasureleveltext=global.PUatkring
	}
	else if global.unlocktreasure=34{
		global.PUmagatkring+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmagatkring",global.PUmagatkring)
		ini_close()
		global.unlocktreasuretext="MAGIC ATTACK RING LEVEL: "
		global.unlocktreasureleveltext=global.PUmagatkring
	}
	else if global.unlocktreasure=35{
		global.PUdefring+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUdefring",global.PUdefring)
		ini_close()
		global.unlocktreasuretext="DEFENSE RING LEVEL: "
		global.unlocktreasureleveltext=global.PUdefring
	}
	else if global.unlocktreasure=36{
		global.PUmagdefring+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmagdefring",global.PUmagdefring)
		ini_close()
		global.unlocktreasuretext="MAGIC DEFENSE RING LEVEL: "
		global.unlocktreasureleveltext=global.PUmagdefring
	}
	else if global.unlocktreasure=37{
		global.PUhpnecklace+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUhpnecklace",global.PUhpnecklace)
		ini_close()
		global.unlocktreasuretext="HP NECKLACE LEVEL: "
		global.unlocktreasureleveltext=global.PUhpnecklace
	}
	else if global.unlocktreasure=38{
		global.PUmindamnecklace+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmindamnecklace",global.PUmindamnecklace)
		ini_close()
		global.unlocktreasuretext="MINIMUM DAMAGE NECKLACE LEVEL: "
		global.unlocktreasureleveltext=global.PUmindamnecklace
	}
	else if global.unlocktreasure=39{
		global.PUatknecklace+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUatknecklace",global.PUatknecklace)
		ini_close()
		global.unlocktreasuretext="ATTACK NECKLACE LEVEL: "
		global.unlocktreasureleveltext=global.PUatknecklace
	}
	else if global.unlocktreasure=40{
		global.PUmagatknecklace+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmagatknecklace",global.PUmagatknecklace)
		ini_close()
		global.unlocktreasuretext="MAGIC ATTACK NECKLACE LEVEL: "
		global.unlocktreasureleveltext=global.PUmagatknecklace
	}
	else if global.unlocktreasure=41{
		global.PUdefnecklace+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUdefnecklace",global.PUdefnecklace)
		ini_close()
		global.unlocktreasuretext="DEFENSE NECKLACE LEVEL: "
		global.unlocktreasureleveltext=global.PUdefnecklace
	}
	else if global.unlocktreasure=42{
		global.PUmagdefnecklace+=1
		ini_open("PU.ini")
		ini_write_real("PU","global.PUmagdefnecklace",global.PUmagdefnecklace)
		ini_close()
		global.unlocktreasuretext="MAGIC DEFENSE NECKLACE LEVEL: "
		global.unlocktreasureleveltext=global.PUmagdefnecklace
	}
}



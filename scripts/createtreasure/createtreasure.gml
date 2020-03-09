///CHECKS TO SEE IF BOSS FLOOR
///IF BOSS FLOOR CHECKS TO SEE IF ANY PERMANENT UPGRADES LEFT TO UNLOCK.
///IF UPGRADES LEFT CREATES AN UPGRADE
///IF NO UPGRADES CREATES A NORMAL TREASURE
///IF NOT BOSS FLOOR CREATES A NORMAL TREASURE
treasurelistcreator()
if global.towerlevel=20 or global.towerlevel=40 or global.towerlevel=60 or global.towerlevel=80 or global.towerlevel=100{
	if global.PUsworditem=5 and global.PUspearitem=5 and global.PUaxeitem=5 and global.PUfireitem=5 and global.PUwateritem=5 and global.PUearthitem=5 and global.PUswordskill=5 and global.PUspearskill=5 and global.PUaxeskill=5 and global.PUfireskill=5 and global.PUwaterskill=5 and global.PUearthskill=5 and global.PUhealskill=5 and global.PUdodgeskill=5 and global.PUcriticalskill=5 and global.PUmultistrikeskill=5 and global.PUbleedskill=5 and global.PUburnskill=5 and global.PUhelmet=5 and global.PUarmour=5 and global.PUgloves=5 and global.PUgreaves=5 and global.PUboots=5 and global.PUshield=5 and global.PUmagicarmour=5 and global.PUmagichelmet=5 and global.PUmagicgloves=5 and global.PUmagicgreaves=5 and global.PUmagicboots=5 and global.PUmagicshield=5 and global.PUhpnecklace=5 and global.PUmindamnecklace=5 and global.PUatknecklace=5 and global.PUmagatknecklace=5 and global.PUdefnecklace=5 and global.PUmagdefnecklace=5 and global.PUhpnecklace=5 and global.PUmindamnecklace=5 and global.PUatknecklace=5 and global.PUmagatknecklace=5 and global.PUdefnecklace=5 and global.PUmagdefnecklace=5{
		ds_list_shuffle(treasurelist)
		global.treasure=ds_list_find_value(treasurelist,0)
		global.treasuretier=1
	}
	else{
		ds_list_shuffle(unlocktreasure)
		global.unlocktreasure=ds_list_find_value(unlocktreasure,0)
		global.treasuretier=0
	}
}
else{
	ds_list_shuffle(treasurelist)
	global.treasure=ds_list_find_value(treasurelist,0)
	global.treasuretier=1
}
ds_list_destroy(unlocktreasure)
ds_list_destroy(treasurelist)

	
	
	
	
	
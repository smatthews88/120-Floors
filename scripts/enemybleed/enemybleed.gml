if global.attacker="enemy1" and global.enemy1bleed>0{
	global.enemy1hp-=5
	global.enemy1canbleed=0
	global.phase49timer=global.phasetimer
	global.phase=49
}
else if global.attacker="enemy2" and global.enemy2bleed>0{
	global.enemy2hp-=5
	global.enemy2canbleed=0
	global.phase49timer=global.phasetimer
	global.phase=49
}
else if global.attacker="enemy3" and global.enemy3bleed>0{
	global.enemy3hp-=5
	global.enemy3canbleed=0
	global.phase49timer=global.phasetimer
	global.phase=49
}
else if global.attacker="enemy4" and global.enemy4bleed>0{
	global.enemy4hp-=5
	global.enemy4canbleed=0
	global.phase49timer=global.phasetimer
	global.phase=49
}
else if global.attacker="enemy5" and global.enemy5bleed>0{
	global.enemy5hp-=5
	global.enemy5canbleed=0
	global.phase49timer=global.phasetimer
	global.phase=49
}
else if global.attacker="enemy6" and global.enemy6bleed>0{
global.enemy6hp-=5
	global.enemy6canbleed=0
	global.phase49timer=global.phasetimer
	global.phase=49
}
else{
	global.phase=34
}

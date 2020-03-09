if global.attacker="enemy1" and global.enemy1burn>0{
	global.enemy1hp-=8
	global.enemy1canburn=0
	global.phase43timer=global.phasetimer
	global.phase=43
}
else if global.attacker="enemy2" and global.enemy2burn>0{
	global.enemy2hp-=8
	global.enemy2canburn=0
	global.phase43timer=global.phasetimer
	global.phase=43
}
else if global.attacker="enemy3" and global.enemy3burn>0{
	global.enemy3hp-=8
	global.enemy3canburn=0
	global.phase43timer=global.phasetimer
	global.phase=43
}
else if global.attacker="enemy4" and global.enemy4burn>0{
	global.enemy4hp-=8
	global.enemy4canburn=0
	global.phase43timer=global.phasetimer
	global.phase=43
}
else if global.attacker="enemy5" and global.enemy5burn>0{
	global.enemy5hp-=8
	global.enemy5canburn=0
	global.phase43timer=global.phasetimer
	global.phase=43
}
else if global.attacker="enemy6" and global.enemy6burn>0{
global.enemy6hp-=8
	global.enemy6canburn=0
	global.phase43timer=global.phasetimer
	global.phase=43
}
else{
	global.phase=48
}

///RESET ENEMY CAN ATTACK
global.enemy1canattack=1
global.enemy2canattack=1
global.enemy3canattack=1
global.enemy4canattack=1
global.enemy5canattack=1
global.enemy6canattack=1
///RESET VARIOUS TEXT
global.target=""
global.attacker=""
global.attacktext=""
global.attacktype=""

///RESTS ENEMY VARIABLE SO THEY CAN BLEED/BURN
global.enemy1bleed-=1
if global.enemy1bleed<0{
	global.enemy1bleed=0
}
global.enemy1burn-=1
if global.enemy1burn<0{
	global.enemy1burn=0
}
global.enemy2bleed-=1
if global.enemy2bleed<0{
	global.enemy2bleed=0
}
global.enemy2burn-=1
if global.enemy2burn<0{
	global.enemy2burn=0
}
global.enemy3bleed-=1
if global.enemy3bleed<0{
	global.enemy3bleed=0
}
global.enemy3burn-=1
if global.enemy3burn<0{
	global.enemy3burn=0
}
global.enemy4bleed-=1
if global.enemy4bleed<0{
	global.enemy4bleed=0
}
global.enemy4burn-=1
if global.enemy4burn<0{
	global.enemy4burn=0
}
global.enemy5bleed-=1
if global.enemy5bleed<0{
	global.enemy5bleed=0
}
global.enemy5burn-=1
if global.enemy5burn<0{
	global.enemy5burn=0
}
global.enemy6bleed-=1
if global.enemy6bleed<0{
	global.enemy6bleed=0
}
global.enemy6burn-=1
if global.enemy6burn<0{
	global.enemy6burn=0
}
global.enemy1canbleed=1
global.enemy1canburn=1
global.enemy2canbleed=1
global.enemy2canburn=1
global.enemy3canbleed=1
global.enemy3canburn=1
global.enemy4canbleed=1
global.enemy4canburn=1
global.enemy5canbleed=1
global.enemy5canburn=1
global.enemy6canbleed=1
global.enemy6canburn=1


global.playerbleed-=1
if global.playerbleed<0{
	global.playerbleed=0
}
global.playerburn-=1
if global.playerburn<0{
	global.playerburn=0
}
global.phase3timer=global.phasetimer
global.phase=3
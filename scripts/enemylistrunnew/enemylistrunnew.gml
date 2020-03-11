

//CREATES BOSS FOR CORESPONDING FLOOR SELECTED BY BOSS CREATE SCRIPT
if (global.boss1=1 and global.towerlevel=20) or (global.boss1=2 and global.towerlevel=40) or (global.boss1=3 and global.towerlevel=60) or (global.boss1=4 and global.towerlevel=80) or (global.boss1=5 and global.towerlevel=100) or (global.boss1=6 and global.towerlevel=120){
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=spr_earthboss
}
else if (global.boss2=1 and global.towerlevel=20) or (global.boss2=2 and global.towerlevel=40) or (global.boss2=3 and global.towerlevel=60) or (global.boss2=4 and global.towerlevel=80) or (global.boss2=5 and global.towerlevel=100) or (global.boss2=6 and global.towerlevel=120){
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=spr_swordboss
}
else if (global.boss3=1 and global.towerlevel=20) or (global.boss3=2 and global.towerlevel=40) or (global.boss3=3 and global.towerlevel=60) or (global.boss3=4 and global.towerlevel=80) or (global.boss3=5 and global.towerlevel=100) or (global.boss3=6 and global.towerlevel=120){
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_swordenemy
		global.enemy6=spr_spearboss
}
else if (global.boss4=1 and global.towerlevel=20) or (global.boss4=2 and global.towerlevel=40) or (global.boss4=3 and global.towerlevel=60) or (global.boss4=4 and global.towerlevel=80) or (global.boss4=5 and global.towerlevel=100) or (global.boss4=6 and global.towerlevel=120){
			global.enemy1=spr_fireenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_swordenemy
		global.enemy5=spr_spearenemy
		global.enemy6=spr_axeboss
}
else if (global.boss5=1 and global.towerlevel=20) or (global.boss5=2 and global.towerlevel=40) or (global.boss5=3 and global.towerlevel=60) or (global.boss5=4 and global.towerlevel=80) or (global.boss5=5 and global.towerlevel=100) or (global.boss5=6 and global.towerlevel=120){
		global.enemy1=spr_waterenemy
		global.enemy2=spr_earthenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_axeenemy
		global.enemy6=spr_fireboss
}
else if (global.boss6=1 and global.towerlevel=20) or (global.boss6=2 and global.towerlevel=40) or (global.boss6=3 and global.towerlevel=60) or (global.boss6=4 and global.towerlevel=80) or (global.boss6=5 and global.towerlevel=100) or (global.boss6=6 and global.towerlevel=120){
		global.enemy1=spr_earthenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=spr_waterboss
}
else{
	///ENEMY SLOT 1
	global.enemynum1=irandom_range(1,6)
	if global.enemynum1=1{
		global.enemy1=spr_swordenemy
	}
	else if global.enemynum1=2{
		global.enemy1=spr_spearenemy
	}
	else if global.enemynum1=3{
		global.enemy1=spr_axeenemy
	}
	else if global.enemynum1=4{
		global.enemy1=spr_fireenemy
	}
	else if global.enemynum1=5{
		global.enemy1=spr_waterenemy
	}
	else if global.enemynum1=6{
		global.enemy1=spr_earthenemy
	}
	///ENEMY SLOT 2
	global.enemynum2=irandom_range(1,6)
	if global.enemynum2=1{
		global.enemy2=spr_swordenemy
	}
	else if global.enemynum2=2{
		global.enemy2=spr_spearenemy
	}
	else if global.enemynum2=3{
		global.enemy2=spr_axeenemy
	}
	else if global.enemynum2=4{
		global.enemy2=spr_fireenemy
	}
	else if global.enemynum2=5{
		global.enemy2=spr_waterenemy
	}
	else if global.enemynum2=6{
		global.enemy2=spr_earthenemy
	}
	///ENEMY SLOT 3
	global.enemynum3=irandom_range(1,6)
	if global.enemynum3=1{
		global.enemy3=spr_swordenemy
	}
	else if global.enemynum3=2{
		global.enemy3=spr_spearenemy
	}
	else if global.enemynum3=3{
		global.enemy3=spr_axeenemy
	}
	else if global.enemynum3=4{
		global.enemy3=spr_fireenemy
	}
	else if global.enemynum3=5{
		global.enemy3=spr_waterenemy
	}
	else if global.enemynum3=6{
		global.enemy3=spr_earthenemy
	}
	///ENEMY SLOT 4
	global.enemynum4=irandom_range(1,6)
	if global.enemynum4=1{
		global.enemy4=spr_swordenemy
	}
	else if global.enemynum4=2{
		global.enemy4=spr_spearenemy
	}
	else if global.enemynum4=3{
		global.enemy4=spr_axeenemy
	}
	else if global.enemynum4=4{
		global.enemy4=spr_fireenemy
	}
	else if global.enemynum4=5{
		global.enemy4=spr_waterenemy
	}
	else if global.enemynum4=6{
		global.enemy4=spr_earthenemy
	}
	///ENEMY SLOT 5
	global.enemynum5=irandom_range(1,6)
	if global.enemynum5=1{
		global.enemy5=spr_swordenemy
	}
	else if global.enemynum5=2{
		global.enemy5=spr_spearenemy
	}
	else if global.enemynum5=3{
		global.enemy5=spr_axeenemy
	}
	else if global.enemynum5=4{
		global.enemy5=spr_fireenemy
	}
	else if global.enemynum5=5{
		global.enemy5=spr_waterenemy
	}
	else if global.enemynum5=6{
		global.enemy5=spr_earthenemy
	}
}
		
///SETS THE ENEMIES STATS
///ENEMY 1
if global.enemy1=spr_swordenemy{
	global.enemy1hp=40
	global.enemy1atk=40
	global.enemy1def=40
	global.enemy1magatk=20
	global.enemy1magdef=20
	global.enemy1canattack=1
	global.enemy1type="sword"
	global.enemy1burn=0
	global.enemy1bleed=0
	global.enemy1canbleed=1
	global.enemy1canburn=1
}
else if global.enemy1=spr_spearenemy{
	global.enemy1hp=40
	global.enemy1atk=30
	global.enemy1def=50
	global.enemy1magatk=20
	global.enemy1magdef=20
	global.enemy1canattack=1
	global.enemy1type="spear"
	global.enemy1burn=0
	global.enemy1bleed=0
	global.enemy1canbleed=1
	global.enemy1canburn=1
}
else if global.enemy1=spr_axeenemy{
	global.enemy1hp=40
	global.enemy1atk=50
	global.enemy1def=30
	global.enemy1magatk=20
	global.enemy1magdef=20
	global.enemy1canattack=1
	global.enemy1type="axe"
	global.enemy1burn=0
	global.enemy1bleed=0
	global.enemy1canbleed=1
	global.enemy1canburn=1
}
else if global.enemy1=spr_fireenemy{
	global.enemy1hp=40
	global.enemy1atk=20
	global.enemy1def=20
	global.enemy1magatk=40
	global.enemy1magdef=40
	global.enemy1canattack=1
	global.enemy1type="fire"
	global.enemy1burn=0
	global.enemy1bleed=0
	global.enemy1canbleed=1
	global.enemy1canburn=1
}
else if global.enemy1=spr_waterenemy{
	global.enemy1hp=40
	global.enemy1atk=20
	global.enemy1def=20
	global.enemy1magatk=30
	global.enemy1magdef=50
	global.enemy1canattack=1
	global.enemy1type="water"
	global.enemy1burn=0
	global.enemy1bleed=0
	global.enemy1canbleed=1
	global.enemy1canburn=1
}
else if global.enemy1=spr_earthenemy{
	global.enemy1hp=40
	global.enemy1atk=20
	global.enemy1def=20
	global.enemy1magatk=50
	global.enemy1magdef=30
	global.enemy1canattack=1
	global.enemy1type="earth"
	global.enemy1burn=0
	global.enemy1bleed=0
	global.enemy1canbleed=1
	global.enemy1canburn=1
}
///ENEMY 2
if global.enemy2=spr_swordenemy{
	global.enemy2hp=40
	global.enemy2atk=40
	global.enemy2def=40
	global.enemy2magatk=20
	global.enemy2magdef=20
	global.enemy2canattack=1
	global.enemy2type="sword"
	global.enemy2burn=0
	global.enemy2bleed=0
	global.enemy2canbleed=1
	global.enemy2canburn=1
}
else if global.enemy2=spr_spearenemy{
	global.enemy2hp=40
	global.enemy2atk=30
	global.enemy2def=50
	global.enemy2magatk=20
	global.enemy2magdef=20
	global.enemy2canattack=1
	global.enemy2type="spear"
	global.enemy2burn=0
	global.enemy2bleed=0
	global.enemy2canbleed=1
	global.enemy2canburn=1
}
else if global.enemy2=spr_axeenemy{
	global.enemy2hp=40
	global.enemy2atk=50
	global.enemy2def=30
	global.enemy2magatk=20
	global.enemy2magdef=20
	global.enemy2canattack=1
	global.enemy2type="axe"
	global.enemy2burn=0
	global.enemy2bleed=0
	global.enemy2canbleed=1
	global.enemy2canburn=1
}
else if global.enemy2=spr_fireenemy{
	global.enemy2hp=40
	global.enemy2atk=20
	global.enemy2def=20
	global.enemy2magatk=40
	global.enemy2magdef=40
	global.enemy2canattack=1
	global.enemy2type="fire"
	global.enemy2burn=0
	global.enemy2bleed=0
	global.enemy2canbleed=1
	global.enemy2canburn=1
}
else if global.enemy2=spr_waterenemy{
	global.enemy2hp=40
	global.enemy2atk=20
	global.enemy2def=20
	global.enemy2magatk=30
	global.enemy2magdef=50
	global.enemy2canattack=1
	global.enemy2type="water"
	global.enemy2burn=0
	global.enemy2bleed=0
	global.enemy2canbleed=1
	global.enemy2canburn=1
}
else if global.enemy2=spr_earthenemy{
	global.enemy2hp=40
	global.enemy2atk=20
	global.enemy2def=20
	global.enemy2magatk=50
	global.enemy2magdef=30
	global.enemy2canattack=1
	global.enemy2type="earth"
	global.enemy2burn=0
	global.enemy2bleed=0
	global.enemy2canbleed=1
	global.enemy2canburn=1
}
///ENEMY 3
if global.enemy3=spr_swordenemy{
	global.enemy3hp=40
	global.enemy3atk=40
	global.enemy3def=40
	global.enemy3magatk=20
	global.enemy3magdef=20
	global.enemy3canattack=1
	global.enemy3type="sword"
	global.enemy3burn=0
	global.enemy3bleed=0
	global.enemy3canbleed=1
	global.enemy3canburn=1
}
else if global.enemy3=spr_spearenemy{
	global.enemy3hp=40
	global.enemy3atk=30
	global.enemy3def=50
	global.enemy3magatk=20
	global.enemy3magdef=20
	global.enemy3canattack=1
	global.enemy3type="spear"
	global.enemy3burn=0
	global.enemy3bleed=0
	global.enemy3canbleed=1
	global.enemy3canburn=1
}
else if global.enemy3=spr_axeenemy{
	global.enemy3hp=40
	global.enemy3atk=50
	global.enemy3def=30
	global.enemy3magatk=20
	global.enemy3magdef=20
	global.enemy3canattack=1
	global.enemy3type="axe"
	global.enemy3burn=0
	global.enemy3bleed=0
	global.enemy3canbleed=1
	global.enemy3canburn=1
}
else if global.enemy3=spr_fireenemy{
	global.enemy3hp=40
	global.enemy3atk=20
	global.enemy3def=20
	global.enemy3magatk=40
	global.enemy3magdef=40
	global.enemy3canattack=1
	global.enemy3type="fire"
	global.enemy3burn=0
	global.enemy3bleed=0
	global.enemy3canbleed=1
	global.enemy3canburn=1
}
else if global.enemy3=spr_waterenemy{
	global.enemy3hp=40
	global.enemy3atk=20
	global.enemy3def=20
	global.enemy3magatk=30
	global.enemy3magdef=50
	global.enemy3canattack=1
	global.enemy3type="water"
	global.enemy3burn=0
	global.enemy3bleed=0
	global.enemy3canbleed=1
	global.enemy3canburn=1
}
else if global.enemy3=spr_earthenemy{
	global.enemy3hp=40
	global.enemy3atk=20
	global.enemy3def=20
	global.enemy3magatk=50
	global.enemy3magdef=30
	global.enemy3canattack=1
	global.enemy3type="earth"
	global.enemy3burn=0
	global.enemy3bleed=0
	global.enemy3canbleed=1
	global.enemy3canburn=1
}
///ENEMY 4
if global.enemy4=spr_swordenemy{
	global.enemy4hp=40
	global.enemy4atk=40
	global.enemy4def=40
	global.enemy4magatk=20
	global.enemy4magdef=20
	global.enemy4canattack=1
	global.enemy4type="sword"
	global.enemy4burn=0
	global.enemy4bleed=0
	global.enemy4canbleed=1
	global.enemy4canburn=1
}
else if global.enemy4=spr_spearenemy{
	global.enemy4hp=40
	global.enemy4atk=30
	global.enemy4def=50
	global.enemy4magatk=20
	global.enemy4magdef=20
	global.enemy4canattack=1
	global.enemy4type="spear"
	global.enemy4burn=0
	global.enemy4bleed=0
	global.enemy4canbleed=1
	global.enemy4canburn=1
}
else if global.enemy4=spr_axeenemy{
	global.enemy4hp=40
	global.enemy4atk=50
	global.enemy4def=30
	global.enemy4magatk=20
	global.enemy4magdef=20
	global.enemy4canattack=1
	global.enemy4type="axe"
	global.enemy4burn=0
	global.enemy4bleed=0
	global.enemy4canbleed=1
	global.enemy4canburn=1
}
else if global.enemy4=spr_fireenemy{
	global.enemy4hp=40
	global.enemy4atk=20
	global.enemy4def=20
	global.enemy4magatk=40
	global.enemy4magdef=40
	global.enemy4canattack=1
	global.enemy4type="fire"
	global.enemy4burn=0
	global.enemy4bleed=0
	global.enemy4canbleed=1
	global.enemy4canburn=1
}
else if global.enemy4=spr_waterenemy{
	global.enemy4hp=40
	global.enemy4atk=20
	global.enemy4def=20
	global.enemy4magatk=30
	global.enemy4magdef=50
	global.enemy4canattack=1
	global.enemy4type="water"
	global.enemy4burn=0
	global.enemy4bleed=0
	global.enemy4canbleed=1
	global.enemy4canburn=1
}
else if global.enemy4=spr_earthenemy{
	global.enemy4hp=40
	global.enemy4atk=20
	global.enemy4def=20
	global.enemy4magatk=50
	global.enemy4magdef=30
	global.enemy4canattack=1
	global.enemy4type="earth"
	global.enemy4burn=0
	global.enemy4bleed=0
	global.enemy4canbleed=1
	global.enemy4canburn=1
}
///ENEMY 5
if global.enemy5=spr_swordenemy{
	global.enemy5hp=40
	global.enemy5atk=40
	global.enemy5def=40
	global.enemy5magatk=20
	global.enemy5magdef=20
	global.enemy5canattack=1
	global.enemy5type="sword"
	global.enemy5burn=0
	global.enemy5bleed=0
	global.enemy5canbleed=1
	global.enemy5canburn=1
}
else if global.enemy5=spr_spearenemy{
	global.enemy5hp=40
	global.enemy5atk=30
	global.enemy5def=50
	global.enemy5magatk=20
	global.enemy5magdef=20
	global.enemy5canattack=1
	global.enemy5type="spear"
	global.enemy5burn=0
	global.enemy5bleed=0
	global.enemy5canbleed=1
	global.enemy5canburn=1
}
else if global.enemy5=spr_axeenemy{
	global.enemy5hp=40
	global.enemy5atk=50
	global.enemy5def=30
	global.enemy5magatk=20
	global.enemy5magdef=20
	global.enemy5canattack=1
	global.enemy5type="axe"
	global.enemy5burn=0
	global.enemy5bleed=0
	global.enemy5canbleed=1
	global.enemy5canburn=1
}
else if global.enemy5=spr_fireenemy{
	global.enemy5hp=40
	global.enemy5atk=20
	global.enemy5def=20
	global.enemy5magatk=40
	global.enemy5magdef=40
	global.enemy5canattack=1
	global.enemy5type="fire"
	global.enemy5burn=0
	global.enemy5bleed=0
	global.enemy5canbleed=1
	global.enemy5canburn=1
}
else if global.enemy5=spr_waterenemy{
	global.enemy5hp=40
	global.enemy5atk=20
	global.enemy5def=20
	global.enemy5magatk=30
	global.enemy5magdef=50
	global.enemy5canattack=1
	global.enemy5type="water"
	global.enemy5burn=0
	global.enemy5bleed=0
	global.enemy5canbleed=1
	global.enemy5canburn=1
}
else if global.enemy5=spr_earthenemy{
	global.enemy5hp=40
	global.enemy5atk=20
	global.enemy5def=20
	global.enemy5magatk=50
	global.enemy5magdef=30
	global.enemy5canattack=1
	global.enemy5type="earth"
	global.enemy5burn=0
	global.enemy5bleed=0
	global.enemy5canbleed=1
	global.enemy5canburn=1
}
global.enemy6bleed=0
global.enemy6burn=0
global.enemy6canattack=1
global.enemy6canbleed=1
global.enemy6canburn=1

///BOSS
if global.enemy6=spr_swordboss{
	global.enemy6hp=40
	global.enemy6atk=40
	global.enemy6def=40
	global.enemy6magatk=20
	global.enemy6magdef=20
	global.enemy6canattack=1
	global.enemy6type="sword"
	global.enemy6burn=0
	global.enemy6bleed=0
	global.enemy6canbleed=1
	global.enemy6canburn=1
}
else if global.enemy6=spr_spearboss{
	global.enemy6hp=40
	global.enemy6atk=30
	global.enemy6def=50
	global.enemy6magatk=20
	global.enemy6magdef=20
	global.enemy6canattack=1
	global.enemy6type="spear"
	global.enemy6burn=0
	global.enemy6bleed=0
	global.enemy6canbleed=1
	global.enemy6canburn=1
}
else if global.enemy6=spr_axeboss{
	global.enemy6hp=40
	global.enemy6atk=50
	global.enemy6def=30
	global.enemy6magatk=20
	global.enemy6magdef=20
	global.enemy6canattack=1
	global.enemy6type="axe"
	global.enemy6burn=0
	global.enemy6bleed=0
	global.enemy6canbleed=1
	global.enemy6canburn=1
}
else if global.enemy6=spr_fireboss{
	global.enemy6hp=40
	global.enemy6atk=20
	global.enemy6def=20
	global.enemy6magatk=40
	global.enemy6magdef=40
	global.enemy6canattack=1
	global.enemy6type="fire"
	global.enemy6burn=0
	global.enemy6bleed=0
	global.enemy6canbleed=1
	global.enemy6canburn=1
}
else if global.enemy6=spr_waterboss{
	global.enemy6hp=40
	global.enemy6atk=20
	global.enemy6def=20
	global.enemy6magatk=30
	global.enemy6magdef=50
	global.enemy6canattack=1
	global.enemy6type="water"
	global.enemy6burn=0
	global.enemy6bleed=0
	global.enemy6canbleed=1
	global.enemy6canburn=1
}
else if global.enemy6=spr_earthboss{
	global.enemy6hp=40
	global.enemy6atk=20
	global.enemy6def=20
	global.enemy6magatk=50
	global.enemy6magdef=30
	global.enemy6canattack=1
	global.enemy6type="earth"
	global.enemy6burn=0
	global.enemy6bleed=0
	global.enemy6canbleed=1
	global.enemy6canburn=1
}
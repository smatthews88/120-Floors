///PHASE 5 - SELECT TARGET
///ENEMY 1
if global.phase=5{
	if global.enemy1!=0{
		if mouse_x>255 and mouse_x<383 and mouse_y>95 and mouse_y<287{
			global.target="enemy1"
			global.phase=6
		}
	}
	if global.enemy2!=0{
		if mouse_x>575 and mouse_x<703 and mouse_y>287 and mouse_y<479{
			global.target="enemy2"
			global.phase=6
		}
	}
	if global.enemy3!=0{
		if mouse_x>895 and mouse_x<1023 and mouse_y>479 and mouse_y<671{
			global.target="enemy3"
			global.phase=6
		}
	}
	if global.enemy4!=0{
		if mouse_x>1215 and mouse_x<1343 and mouse_y>287 and mouse_y<479{
			global.target="enemy4"
			global.phase=6
		}
	}
	if global.enemy5!=0{
		if mouse_x>1535 and mouse_x<1663 and mouse_y>95 and mouse_y<287{
			global.target="enemy5"
			global.phase=6
		}
	}
	if global.enemy6!=0{
		if mouse_x>863 and mouse_x<1055 and mouse_y>47 and mouse_y<335{
			global.target="enemy6"
			global.phase=6
		}
	}
}
	

	
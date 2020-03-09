if global.attacktype="sword" or global.attacktype="spear" or global.attacktype="axe"{
	var num=irandom_range(1,100)
	if num<global.bleedpercentage{
		if global.target="enemy1"{
			global.enemy1bleed+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
		else if global.target="enemy2"{
			global.enemy2bleed+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
		else if global.target="enemy3"{
			global.enemy3bleed+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
		else if global.target="enemy4"{
			global.enemy4bleed+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
		else if global.target="enemy5"{
			global.enemy5bleed+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
		else if global.target="enemy6"{
			global.enemy6bleed+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
	}
	else{
		global.phase=14
	}
}
else if global.attacktype="fire" or global.attacktype="water" or global.attacktype="earth"{
	var num=irandom_range(1,100)
	if num<global.burnpercentage{
		if global.target="enemy1"{
			global.enemy1burn+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
		else if global.target="enemy2"{
			global.enemy2burn+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
		else if global.target="enemy3"{
			global.enemy3burn+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
		else if global.target="enemy4"{
			global.enemy4burn+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
		else if global.target="enemy5"{
			global.enemy5burn+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
		else if global.target="enemy6"{
			global.enemy6burn+=3
			global.phase13timer=global.phasetimer
			global.phase=13
		}
	}
	else{
		global.phase=14
	}
}


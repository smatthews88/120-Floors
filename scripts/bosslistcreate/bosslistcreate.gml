global.boss1=irandom_range(1,6)
global.boss2=irandom_range(1,6)
while global.boss2=global.boss1{
	global.boss2=irandom_range(1,6)
}
global.boss3=irandom_range(1,6)
while (global.boss3=global.boss2) or (global.boss3=global.boss1){
	global.boss3=irandom_range(1,6)
}
global.boss4=irandom_range(1,6)
while (global.boss4=global.boss3) or (global.boss4=global.boss2) or (global.boss4=global.boss1){
	global.boss4=irandom_range(1,6)
}
global.boss5=irandom_range(1,6)
while (global.boss5=global.boss4) or (global.boss5=global.boss3) or (global.boss5=global.boss2) or (global.boss5=global.boss1){
	global.boss5=irandom_range(1,6)
}
global.boss6=irandom_range(1,6)
while (global.boss6=global.boss5) or (global.boss6=global.boss4) or (global.boss6=global.boss3) or (global.boss6=global.boss2) or (global.boss6=global.boss1){
	global.boss6=irandom_range(1,6)
}



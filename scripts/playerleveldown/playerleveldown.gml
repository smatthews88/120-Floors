///CHOOSES 3 OF 5 STATS TO DECREASE FOR LEVEL DOWN
var a=irandom_range(1,6)
var b=irandom_range(1,6)
while b=a{
	var b=irandom_range(1,6)
}
var c=irandom_range(1,6)
while c=b or c=a{
	var c=irandom_range(1,6)
}

if a=1{
	global.playermaxhp-=1
	global.playerhpchangetext="-1"
}
else if a=2{
	global.playeratk-=1
	global.playeratkchangetext="-1"
}
else if a=3{
	global.playerdef-=1
	global.playerdefchangetext="-1"
}
else if a=4{
	global.playermagatk-=1
	global.playermagatkchangetext="-1"
}
else if a=5{
	global.playermagdef-=1
	global.playermagdefchangetext="-1"
}
else if a=6{
	global.playermindam-=1
	global.playermindamchangetext="-1"
}

if b=1{
	global.playermaxhp-=1
	global.playerhpchangetext="-1"
}
else if b=2{
	global.playeratk-=1
	global.playeratkchangetext="-1"
}
else if b=3{
	global.playerdef-=1
	global.playerdefchangetext="-1"
}
else if b=4{
	global.playermagatk-=1
	global.playermagatkchangetext="-1"
}
else if b=5{
	global.playermagdef-=1
	global.playermagdefchangetext="-1"
}
else if b=6{
	global.playermindam-=1
	global.playermindamchangetext="-1"
}

if c=1{
	global.playermaxhp-=1
	global.playerhpchangetext="-1"
}
else if c=2{
	global.playeratk-=1
	global.playeratkchangetext="-1"
}
else if c=3{
	global.playerdef-=1
	global.playerdefchangetext="-1"
}
else if c=4{
	global.playermagatk-=1
	global.playermagatkchangetext="-1"
}
else if c=5{
	global.playermagdef-=1
	global.playermagdefchangetext="-1"
}
else if c=6{
	global.playermindam-=1
	global.playermindamchangetext="-1"
}

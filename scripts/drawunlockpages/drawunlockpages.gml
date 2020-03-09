///DRAWS ALL THE ITEMS TO THE SCREEN. CHANGES DRAWING DEPENDING ON PAGE NUMBER

///SETS DRAW VARIABLES
draw_set_color(c_white)
draw_set_halign(fa_middle)
draw_set_valign(fa_center)
draw_set_font(font0)

///DRAWS ITEMS THAT APPEAR ON ALL SCREENS
///PAGE TABS
draw_text(80,21,"Active Skills")
draw_text(224,21,"Passive Skills")
draw_text(368,21,"Weapons")
draw_text(512,21,"Armour")
draw_text(656,21,"Magic Armour")
draw_text(800,21,"Necklaces")
draw_text(944,21,"Rings")
///DRAWS TOP LINE AND BOTTOM LINE
draw_line_width(8,8,1016,8,3)
draw_line_width(8,759,1016,759,3)
///DRAWS THE COLUMNS FOR THE TABS SECTION
draw_line_width(8,8,8,759,3)
draw_line_width(152,8,152,34,3)
draw_line_width(296,8,296,34,3)
draw_line_width(440,8,440,34,3)
draw_line_width(584,8,584,34,3)
draw_line_width(728,8,728,34,3)
draw_line_width(872,8,872,34,3)
draw_line_width(1016,8,1016,759,3)

///DRAWS THE PAGE TAB LINES AT THE TOP OF THE SCREEN DEPENDING ON PAGE SELECTED
///DRAWS PAGE LINES
if global.unlockpagenumber=1{
	draw_line_width(152,34,1016,34,3)
}
else if global.unlockpagenumber=2{
	draw_line_width(8,34,152,34,3)
	draw_line_width(296,34,1016,34,3)
}
else if global.unlockpagenumber=3{
	draw_line_width(8,34,296,34,3)
	draw_line_width(440,34,1016,34,3)
}
else if global.unlockpagenumber=4{
	draw_line_width(8,34,440,34,3)
	draw_line_width(584,34,1016,34,3)
}
else if global.unlockpagenumber=5{
	draw_line_width(8,34,584,34,3)
	draw_line_width(728,34,1016,34,3)
}
else if global.unlockpagenumber=6{
	draw_line_width(8,34,728,34,3)
	draw_line_width(872,34,1016,34,3)
}
else if global.unlockpagenumber=7{
	draw_line_width(8,34,872,34,3)
}


///DRAWS ITEM BOXES
///BOX 1
///EVENT TEXT BOX
draw_rectangle(150,58,1000,154,false)
draw_set_colour(c_black)
draw_rectangle(152,60,998,152,false)
draw_set_colour(c_white)
///BIG BOX
draw_rectangle(22,58,118,154,false)
draw_set_colour(c_black)
draw_rectangle(24,60,116,152,false)
draw_set_colour(c_white)
///TOP LITTLE
draw_rectangle(118,58,150,90,false)
draw_set_colour(c_black)
draw_rectangle(120,60,148,88,false)
draw_set_colour(c_white)
///MIDDLE LITTLE
draw_rectangle(118,90,150,122,false)
draw_set_colour(c_black)
draw_rectangle(120,92,148,120,false)
draw_set_colour(c_white)
///BOTTOM LITTLE
draw_rectangle(118,122,150,154,false)
draw_set_colour(c_black)
draw_rectangle(120,124,148,152,false)
draw_set_colour(c_white)
///+ AND - SIGNS
draw_line(134,64,134,84)
draw_line(124,74,144,74)
draw_line(124,138,144,138)

///BOX 2
///EVENT TEXT BOX
draw_rectangle(150,176,1000,272,false)
draw_set_colour(c_black)
draw_rectangle(152,178,998,270,false)
draw_set_colour(c_white)
///BIG BOX
draw_rectangle(118,208,150,240,false)
draw_set_colour(c_black)
draw_rectangle(120,210,148,238,false)
draw_set_colour(c_white)
///TOP LITTLE
draw_rectangle(118,240,150,272,false)
draw_set_colour(c_black)
draw_rectangle(120,242,148,270,false)
draw_set_colour(c_white)
///MIDDLE LITTLE
draw_rectangle(118,176,150,208,false)
draw_set_colour(c_black)
draw_rectangle(120,178,148,206,false)
draw_set_colour(c_white)
///BOTTOM LITTLE
draw_rectangle(22,176,118,272,false)
draw_set_colour(c_black)
draw_rectangle(24,178,116,270,false)
draw_set_colour(c_white)
///+ AND - SIGNS
draw_line(134,182,134,202)
draw_line(124,192,144,192)
draw_line(124,256,144,256)

///BOX 3
///EVENT TEXT BOX
draw_rectangle(150,294,1000,390,false)
draw_set_colour(c_black)
draw_rectangle(152,296,998,388,false)
draw_set_colour(c_white)
///BIG BOX
draw_rectangle(22,294,118,390,false)
draw_set_colour(c_black)
draw_rectangle(24,296,116,388,false)
draw_set_colour(c_white)
///TOP LITTLE
draw_rectangle(118,294,150,326,false)
draw_set_colour(c_black)
draw_rectangle(120,296,148,324,false)
draw_set_colour(c_white)
///MIDDLE LITTLE
draw_rectangle(118,326,150,358,false)
draw_set_colour(c_black)
draw_rectangle(120,328,148,356,false)
draw_set_colour(c_white)
///BOTTOM LITTLE
draw_rectangle(118,358,150,390,false)
draw_set_colour(c_black)
draw_rectangle(120,360,148,388,false)
draw_set_colour(c_white)
///+ AND - SIGNS
draw_line(134,300,134,320)
draw_line(124,310,144,310)
draw_line(124,374,144,374)

///BOX 4
///EVENT TEXT BOX
draw_rectangle(150,412,1000,508,false)
draw_set_colour(c_black)
draw_rectangle(152,414,998,506,false)
draw_set_colour(c_white)
///BIG BOX
draw_rectangle(22,412,118,508,false)
draw_set_colour(c_black)
draw_rectangle(24,414,116,506,false)
draw_set_colour(c_white)
///TOP LITTLE
draw_rectangle(118,412,150,444,false)
draw_set_colour(c_black)
draw_rectangle(120,414,148,442,false)
draw_set_colour(c_white)
///MIDDLE LITTLE
draw_rectangle(118,444,150,476,false)
draw_set_colour(c_black)
draw_rectangle(120,446,148,474,false)
draw_set_colour(c_white)
///BOTTOM LITTLE
draw_rectangle(118,476,150,508,false)
draw_set_colour(c_black)
draw_rectangle(120,478,148,506,false)
draw_set_colour(c_white)
///+ AND - SIGNS
draw_line(134,418,134,438)
draw_line(124,428,144,428)
draw_line(124,492,144,492)

///BOX 5
///EVENT TEXT BOX
draw_rectangle(150,530,1000,626,false)
draw_set_colour(c_black)
draw_rectangle(152,532,998,624,false)
draw_set_colour(c_white)
///BIG BOX
draw_rectangle(22,530,118,626,false)
draw_set_colour(c_black)
draw_rectangle(24,532,116,624,false)
draw_set_colour(c_white)
///TOP LITTLE
draw_rectangle(118,530,150,562,false)
draw_set_colour(c_black)
draw_rectangle(120,532,148,564,false)
draw_set_colour(c_white)
///MIDDLE LITTLE
draw_rectangle(118,562,150,594,false)
draw_set_colour(c_black)
draw_rectangle(120,564,148,596,false)
draw_set_colour(c_white)
///BOTTOM LITTLE
draw_rectangle(118,594,150,626,false)
draw_set_colour(c_black)
draw_rectangle(120,596,148,624,false)
draw_set_colour(c_white)
///+ AND - SIGNS
draw_line(134,536,134,556)
draw_line(124,546,144,546)
draw_line(124,610,144,610)

///BOX 6
///EVENT TEXT BOX
draw_rectangle(150,648,1000,744,false)
draw_set_colour(c_black)
draw_rectangle(152,650,998,742,false)
draw_set_colour(c_white)
///BIG BOX
draw_rectangle(22,648,118,744,false)
draw_set_colour(c_black)
draw_rectangle(24,650,116,742,false)
draw_set_colour(c_white)
///TOP LITTLE
draw_rectangle(118,648,150,680,false)
draw_set_colour(c_black)
draw_rectangle(120,650,148,678,false)
draw_set_colour(c_white)
///MIDDLE LITTLE
draw_rectangle(118,680,150,712,false)
draw_set_colour(c_black)
draw_rectangle(120,682,148,710,false)
draw_set_colour(c_white)
///BOTTOM LITTLE
draw_rectangle(118,712,150,744,false)
draw_set_colour(c_black)
draw_rectangle(120,714,148,742,false)
draw_set_colour(c_white)
///+ AND - SIGNS
draw_line(134,654,134,674)
draw_line(124,664,144,664)
draw_line(124,728,144,728)

///DRAWS THE RELEVANT SKILL NAME IN TO EACH BOX
///PAGE 1
if global.unlockpagenumber=1{
	draw_text_ext(70,112,"SWORD SKILL",32,80)
	draw_text_ext(70,230,"SPEAR SKILL",32,80)
	draw_text_ext(70,348,"AXE SKILL",32,80)
	draw_text_ext(70,466,"FIRE SKILL",32,80)
	draw_text_ext(70,584,"WATER SKILL",32,80)
	draw_text_ext(70,702,"EARTH SKILL",32,80)
}
else if global.unlockpagenumber=2{
	draw_text_ext(70,112,"HEAL SKILL",32,80)
	draw_text_ext(70,230,"DODGE SKILL",32,80)
	draw_text_ext(70,348,"CRITICAL SKILL",32,80)
	draw_text_ext(70,466,"MULTI STRIKE SKILL",32,80)
	draw_text_ext(70,584,"BLEED SKILL",32,80)
	draw_text_ext(70,702,"BURN SKILL",32,80)
}
else if global.unlockpagenumber=3{
	draw_text_ext(70,112,"SWORD ITEM",32,80)
	draw_text_ext(70,230,"SPEAR ITEM",32,80)
	draw_text_ext(70,348,"AXE ITEM",32,80)
	draw_text_ext(70,466,"FIRE ITEM",32,80)
	draw_text_ext(70,584,"WATER ITEM",32,80)
	draw_text_ext(70,702,"EARTH ITEM",32,80)
}
else if global.unlockpagenumber=4{
	draw_text_ext(70,112,"HELMET",32,80)
	draw_text_ext(70,230,"BODY ARMOUR",32,80)
	draw_text_ext(70,348,"GLOVES",32,80)
	draw_text_ext(70,466,"BOOTS",32,80)
	draw_text_ext(70,584,"SHIELD",32,80)
	draw_text_ext(70,702,"",32,80)
}
else if global.unlockpagenumber=5{
	draw_text_ext(70,112,"MAGIC HELMET",32,80)
	draw_text_ext(70,230,"MAGIC BODY ARMOUR",32,80)
	draw_text_ext(70,348,"MAGIC GLOVES",32,80)
	draw_text_ext(70,466,"MAGIC BOOTS",32,80)
	draw_text_ext(70,584,"MAGIC SHIELD",32,80)
	draw_text_ext(70,702,"",32,80)
}
else if global.unlockpagenumber=6{
	draw_text_ext(70,112,"HP UP",32,80)
	draw_text_ext(70,230,"ATTACK UP",32,80)
	draw_text_ext(70,348,"DEFENSE UP",32,80)
	draw_text_ext(70,466,"MAGIC ATTACK UP",32,80)
	draw_text_ext(70,584,"MAGIC DEFENSE UP",32,80)
	draw_text_ext(70,702,"",32,80)
}
else if global.unlockpagenumber=7{
	draw_text_ext(70,112,"HP UP",32,80)
	draw_text_ext(70,230,"ATTACK UP",32,80)
	draw_text_ext(70,348,"DEFENSE UP",32,80)
	draw_text_ext(70,466,"MAGIC ATTACK UP",32,80)
	draw_text_ext(70,584,"MAGIC DEFENSE UP",32,80)
	draw_text_ext(70,702,"",32,80)
}

///DRAWS THE EVENT TEXT TO THE SCREEN DESCRIBING THE ICON
if global.unlockpagenumber=1{
	draw_text_ext(575,96,"INCREASES DAMAGE DEALT BY SWORD ATTACKS",32,800)
	draw_text_ext(575,128,"+20% PER LEVEL",32,800)
	draw_text_ext(575,214,"INCREASES DAMAGE DEALT BY SPEAR ATTACKS",32,800)
	draw_text_ext(575,246,"+20% PER LEVEL",32,800)
	draw_text_ext(575,332,"INCREASES DAMAGE DEALT BY AXE ATTACKS",32,800)
	draw_text_ext(575,364,"+20% PER LEVEL",32,800)
	draw_text_ext(575,450,"INCREASES DAMAGE DEALT BY FIRE MAGIC",32,800)
	draw_text_ext(575,482,"+20% PER LEVEL",32,800)
	draw_text_ext(575,568,"INCREASES DAMAGE DEALT BY WATER MAGIC",32,800)
	draw_text_ext(575,600,"+20% PER LEVEL",32,800)
	draw_text_ext(575,686,"INCREASES DAMAGE DEALT BY EARTH MAGIC",32,800)
	draw_text_ext(575,718,"+20% PER LEVEL",32,800)
}
else if global.unlockpagenumber=2{
	draw_text_ext(575,96,"INCREASES CHANCE TO HEAL AFTER EACH TURN",32,800)
	draw_text_ext(575,128,"+10% PER LEVEL",32,800)
	draw_text_ext(575,214,"INCREASES CHANCE TO DODGE ENEMY ATTACKS",32,800)
	draw_text_ext(575,246,"+10% PER LEVEL",32,800)
	draw_text_ext(575,332,"INCREASES CHANCE TO DEAL A CRITICAL HIT CAUSING DOUBLE DAMAGE",32,800)
	draw_text_ext(575,364,"+10% PER LEVEL",32,800)
	draw_text_ext(575,450,"INCREASES CHANCE TO ATTACK THE ENEMY TWICE IN A ROW",32,800)
	draw_text_ext(575,482,"+10% PER LEVEL",32,800)
	draw_text_ext(575,568,"INCREASES CHANCE TO INFLICT BLEED ON ENEMIES WHEN USING PHYSICAL ATTACKS",32,850)
	draw_text_ext(575,600,"+10% PER LEVEL",32,800)
	draw_text_ext(575,686,"INCREASES CHANCE TO INFLICT BURN ON ENEMIES WHEN USING MAGICAL ATTACKS",32,850)
	draw_text_ext(575,718,"+10% PER LEVEL",32,800)
}
else if global.unlockpagenumber=3{
	draw_text_ext(575,96,"INCREASES ATTACK STAT WHEN USING SWORD ATTACKS",32,800)
	draw_text_ext(575,128,"+2 PER LEVEL",32,800)
	draw_text_ext(575,214,"INCREASES ATTACK STAT WHEN USING SPEAR ATTACKS",32,800)
	draw_text_ext(575,246,"+2 PER LEVEL",32,800)
	draw_text_ext(575,332,"INCREASES ATTACK STAT WHEN USING AXE ATTACKS",32,800)
	draw_text_ext(575,364,"+2 PER LEVEL",32,800)
	draw_text_ext(575,450,"INCREASES MAGIC ATTACK STAT WHEN USING FIRE MAGIC",32,800)
	draw_text_ext(575,482,"+2 PER LEVEL",32,800)
	draw_text_ext(575,568,"INCREASES MAGIC ATTACK STAT WHEN USING WATER MAGIC",32,800)
	draw_text_ext(575,600,"+2 PER LEVEL",32,800)
	draw_text_ext(575,686,"INCREASES MAGIC ATTACK STAT WHEN USING EARTH MAGIC",32,800)
	draw_text_ext(575,718,"+2 PER LEVEL",32,800)
}
else if global.unlockpagenumber=4{
	draw_text_ext(575,96,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(575,128,"+1 PER LEVEL",32,800)
	draw_text_ext(575,214,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(575,246,"+1 PER LEVEL",32,800)
	draw_text_ext(575,332,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(575,364,"+1 PER LEVEL",32,800)
	draw_text_ext(575,450,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(575,482,"+1 PER LEVEL",32,800)
	draw_text_ext(575,568,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(575,600,"+1 PER LEVEL",32,800)
	draw_text_ext(575,686,"",32,800)
	draw_text_ext(575,718,"",32,800)
}
else if global.unlockpagenumber=5{
	draw_text_ext(575,96,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(575,128,"+1 PER LEVEL",32,800)
	draw_text_ext(575,214,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(575,246,"+1 PER LEVEL",32,800)
	draw_text_ext(575,332,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(575,364,"+1 PER LEVEL",32,800)
	draw_text_ext(575,450,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(575,482,"+1 PER LEVEL",32,800)
	draw_text_ext(575,568,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(575,600,"+1 PER LEVEL",32,800)
	draw_text_ext(575,686,"",32,800)
	draw_text_ext(575,718,"",32,800)
}
else if global.unlockpagenumber=6{
	draw_text_ext(575,96,"INCREASES HP STAT",32,800)
	draw_text_ext(575,128,"+2 PER LEVEL",32,800)
	draw_text_ext(575,214,"INCREASE ATTACK STAT BUT LOWERS MAGIC ATTACK STAT",32,800)
	draw_text_ext(575,246,"+2 ATTACK / -2 MAGIC ATTACK PER LEVEL",32,800)
	draw_text_ext(575,332,"INCREASE DEFENSE STAT BUT LOWERS MAGIC DEFENSE STAT",32,800)
	draw_text_ext(575,364,"+2 DEFENSE / -2 MAGIC DEFENSE PER LEVEL",32,800)
	draw_text_ext(575,450,"INCREASE MAGIC ATTACK STAT BUT LOWERS ATTACK STAT",32,800)
	draw_text_ext(575,482,"+2 MAGIC ATTACK / -2 ATTACK PER LEVEL",32,800)
	draw_text_ext(575,568,"INCREASE MAGIC DEFENSE STAT BUT LOWERS DEFENSE STAT",32,800)
	draw_text_ext(575,600,"+2 MAGIC DEFENSE / -2 DEFENSE PER LEVEL",32,800)
	draw_text_ext(575,686,"",32,800)
	draw_text_ext(575,718,"",32,800)
}
else if global.unlockpagenumber=7{
	draw_text_ext(575,96,"INCREASES HP STAT",32,800)
	draw_text_ext(575,128,"+2 PER LEVEL",32,800)
	draw_text_ext(575,214,"INCREASE ATTACK STAT BUT LOWERS MAGIC ATTACK STAT",32,800)
	draw_text_ext(575,246,"+2 ATTACK / -2 MAGIC ATTACK PER LEVEL",32,800)
	draw_text_ext(575,332,"INCREASE DEFENSE STAT BUT LOWERS MAGIC DEFENSE STAT",32,800)
	draw_text_ext(575,364,"+2 DEFENSE / -2 MAGIC DEFENSE PER LEVEL",32,800)
	draw_text_ext(575,450,"INCREASE MAGIC ATTACK STAT BUT LOWERS ATTACK STAT",32,800)
	draw_text_ext(575,482,"+2 MAGIC ATTACK / -2 ATTACK PER LEVEL",32,800)
	draw_text_ext(575,568,"INCREASE MAGIC DEFENSE STAT BUT LOWERS DEFENSE STAT",32,800)
	draw_text_ext(575,600,"+2 MAGIC DEFENSE / -2 DEFENSE PER LEVEL",32,800)
	draw_text_ext(575,686,"",32,800)
	draw_text_ext(575,718,"",32,800)
}


///DRAWS THE ITEM LEVEL TO THE SCREEN DEPENDING ON PAGE
///PAGE 1
if global.unlockpagenumber=1{
	draw_text(134,106,string(global.swordskilllevel)+"/"+string(global.PUswordskill))
	draw_text(134,224,string(global.spearskilllevel)+"/"+string(global.PUspearskill))
	draw_text(134,342,string(global.axeskilllevel)+"/"+string(global.PUaxeskill))
	draw_text(134,460,string(global.fireskilllevel)+"/"+string(global.PUfireskill))
	draw_text(134,578,string(global.waterskilllevel)+"/"+string(global.PUwaterskill))
	draw_text(134,696,string(global.earthskilllevel)+"/"+string(global.PUearthskill))
}
if global.unlockpagenumber=2{
	draw_text(134,106,string(global.heallevel)+"/"+string(global.PUswordskill))
	draw_text(134,224,string(global.dodgelevel)+"/"+string(global.PUspearskill))
	draw_text(134,342,string(global.criticallevel)+"/"+string(global.PUaxeskill))
	draw_text(134,460,string(global.multistrikelevel)+"/"+string(global.PUfireskill))
	draw_text(134,578,string(global.bleedlevel)+"/"+string(global.PUwaterskill))
	draw_text(134,696,string(global.burnlevel)+"/"+string(global.PUearthskill))
}
if global.unlockpagenumber=3{
	draw_text(134,106,string(global.swordlevel)+"/"+string(global.PUsworditem))
	draw_text(134,224,string(global.spearlevel)+"/"+string(global.PUspearitem))
	draw_text(134,342,string(global.axelevel)+"/"+string(global.PUaxeitem))
	draw_text(134,460,string(global.firelevel)+"/"+string(global.PUfireitem))
	draw_text(134,578,string(global.waterlevel)+"/"+string(global.PUwateritem))
	draw_text(134,696,string(global.earthlevel)+"/"+string(global.PUearthitem))
}
if global.unlockpagenumber=4{
	draw_text(134,106,string(global.helmetlevel)+"/"+string(global.PUhelmet))
	draw_text(134,224,string(global.armourlevel)+"/"+string(global.PUarmour))
	draw_text(134,342,string(global.gloveslevel)+"/"+string(global.PUgloves))
	draw_text(134,460,string(global.bootslevel)+"/"+string(global.PUboots))
	draw_text(134,578,string(global.shieldlevel)+"/"+string(global.PUshield))
}
if global.unlockpagenumber=5{
	draw_text(134,106,string(global.magichelmetlevel)+"/"+string(global.PUmagichelmet))
	draw_text(134,224,string(global.magicarmourlevel)+"/"+string(global.PUmagicarmour))
	draw_text(134,342,string(global.magicgloveslevel)+"/"+string(global.PUmagicgloves))
	draw_text(134,460,string(global.magicbootslevel)+"/"+string(global.PUmagicboots))
	draw_text(134,578,string(global.magicshieldlevel)+"/"+string(global.PUmagicshield))
}
if global.unlockpagenumber=6{
	draw_text(134,106,string(global.hpnecklacelevel)+"/"+string(global.PUhpnecklace))
	draw_text(134,224,string(global.atknecklacelevel)+"/"+string(global.PUatknecklace))
	draw_text(134,342,string(global.defnecklacelevel)+"/"+string(global.PUdefnecklace))
	draw_text(134,460,string(global.magatknecklacelevel)+"/"+string(global.PUmagatknecklace))
	draw_text(134,578,string(global.magdefnecklacelevel)+"/"+string(global.PUmagdefnecklace))
}
if global.unlockpagenumber=7{
	draw_text(134,106,string(global.hpringlevel)+"/"+string(global.PUhpring))
	draw_text(134,224,string(global.atkringlevel)+"/"+string(global.PUatkring))
	draw_text(134,342,string(global.defringlevel)+"/"+string(global.PUdefring))
	draw_text(134,460,string(global.magatkringlevel)+"/"+string(global.PUmagatkring))
	draw_text(134,578,string(global.magdefringlevel)+"/"+string(global.PUmagdefring))
}

///DRAWS ALL THE ITEMS TO THE SCREEN. CHANGES DRAWING DEPENDING ON PAGE NUMBER

///SETS DRAW VARIABLES
draw_set_color(c_white)
draw_set_halign(fa_middle)
draw_set_valign(fa_center)
draw_set_font(font0)

///DRAW NEXT AND PREVIOUS PAGE BUTTONS
///previous
draw_rectangle(70,960,200,1010,false)
draw_set_colour(c_black)
draw_rectangle(72,962,198,1008,false)
draw_set_colour(c_white)
///next
draw_rectangle(1721,960,1849,1010,false)
draw_set_colour(c_black)
draw_rectangle(1723,962,1847,1008,false)
draw_set_colour(c_white)

///DRAWS NEXT PAGE, PREVIOUS PAGE, MENU AND START GAME ICONS
draw_set_font(font0)
if global.unlockpagenumber=1{
	draw_text(135,985,"MENU")
	draw_text(1786,985,"NEXT")
}
else if global.unlockpagenumber=2{
	draw_text(135,985,"BACK")
	draw_text(1786,985,"NEXT")
}
else if global.unlockpagenumber=3{
	draw_text(135,985,"BACK")
	draw_text(1786,985,"NEXT")
}
else if global.unlockpagenumber=4{
	draw_text(135,985,"BACK")
	draw_text(1786,985,"START")
}

///DRAW PAGE 1
if global.unlockpagenumber=1{
	///draws the text box explaining the unlocks screen
	draw_rectangle(70,202,939,938,false)
	draw_set_colour(c_black)
	draw_rectangle(72,204,937,936,false)
	draw_set_colour(c_white)
	///DRAW RIGHT HAND PAGE
	///BOX 1
	///EVENT TEXT BOX
	draw_rectangle(1108,202,1849,298,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,204,1847,296,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,202,1076,298,false)
	draw_set_colour(c_black)
	draw_rectangle(982,204,1074,296,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,202,1108,234,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,204,1106,232,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,234,1108,266,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,236,1106,264,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,266,1108,298,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,268,1106,296,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,206,1092,230)
	draw_line(1080,218,1104,218)
	draw_line(1080,282,1104,282)

	///BOX 2
	///EVENT TEXT BOX
	draw_rectangle(1108,330,1849,426,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,332,1847,424,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,330,1076,426,false)
	draw_set_colour(c_black)
	draw_rectangle(982,332,1074,424,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,330,1108,362,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,332,1106,360,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,362,1108,394,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,364,1106,392,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,394,1108,426,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,396,1106,424,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,334,1092,358)
	draw_line(1080,346,1104,346)
	draw_line(1080,410,1104,410)

	///BOX 3
	///EVENT TEXT BOX
	draw_rectangle(1108,458,1849,554,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,460,1847,552,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,458,1076,554,false)
	draw_set_colour(c_black)
	draw_rectangle(982,460,1074,552,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,458,1108,490,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,460,1106,488,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,490,1108,522,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,492,1106,520,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,522,1108,554,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,524,1106,552,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,462,1092,486)
	draw_line(1080,474,1104,474)
	draw_line(1080,538,1104,538)

	///BOX 4
	///EVENT TEXT BOX
	draw_rectangle(1108,586,1849,682,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,588,1847,680,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,586,1076,682,false)
	draw_set_colour(c_black)
	draw_rectangle(982,588,1074,680,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,586,1108,618,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,588,1106,616,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,618,1108,650,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,620,1106,648,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,650,1108,682,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,652,1106,680,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,590,1092,614)
	draw_line(1080,602,1104,602)
	draw_line(1080,666,1104,666)

	///BOX 5
	///EVENT TEXT BOX
	draw_rectangle(1108,714,1849,810,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,716,1847,808,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,714,1076,810,false)
	draw_set_colour(c_black)
	draw_rectangle(982,716,1074,808,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,714,1108,746,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,716,1106,744,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,746,1108,778,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,748,1106,776,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,778,1108,810,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,780,1106,808,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,718,1092,742)
	draw_line(1080,730,1104,730)
	draw_line(1080,794,1104,794)

	///BOX 6
	///EVENT TEXT BOX
	draw_rectangle(1108,842,1849,938,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,844,1847,936,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,842,1076,938,false)
	draw_set_colour(c_black)
	draw_rectangle(982,844,1074,936,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,842,1108,874,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,844,1106,872,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,874,1108,906,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,876,1106,904,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,906,1108,938,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,908,1106,936,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,846,1092,870)
	draw_line(1080,858,1104,858)
	draw_line(1080,922,1104,922)
}
else if global.unlockpagenumber=2 or global.unlockpagenumber=3 or global.unlockpagenumber=4{
	///LEFT PAGE
	///BOX 1
	///EVENT TEXT BOX
	draw_rectangle(198,202,939,298,false)
	draw_set_colour(c_black)
	draw_rectangle(200,204,937,296,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(70,202,166,298,false)
	draw_set_colour(c_black)
	draw_rectangle(72,204,164,296,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(166,202,198,234,false)
	draw_set_colour(c_black)
	draw_rectangle(168,204,196,232,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(166,234,198,266,false)
	draw_set_colour(c_black)
	draw_rectangle(168,236,196,264,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(166,266,198,298,false)
	draw_set_colour(c_black)
	draw_rectangle(168,268,196,296,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(182,206,182,230)
	draw_line(170,218,194,218)
	draw_line(170,282,194,282)

	///BOX 2
	///EVENT TEXT BOX
	draw_rectangle(198,330,939,426,false)
	draw_set_colour(c_black)
	draw_rectangle(200,332,937,424,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(70,330,166,426,false)
	draw_set_colour(c_black)
	draw_rectangle(72,332,164,424,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(166,330,198,362,false)
	draw_set_colour(c_black)
	draw_rectangle(168,332,196,360,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(166,362,198,394,false)
	draw_set_colour(c_black)
	draw_rectangle(168,364,196,392,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(166,394,198,426,false)
	draw_set_colour(c_black)
	draw_rectangle(168,396,196,424,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(182,334,182,358)
	draw_line(170,346,194,346)
	draw_line(170,410,194,410)

	///BOX 3
	///EVENT TEXT BOX
	draw_rectangle(198,458,939,554,false)
	draw_set_colour(c_black)
	draw_rectangle(200,460,937,552,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(70,458,166,554,false)
	draw_set_colour(c_black)
	draw_rectangle(72,460,164,552,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(166,458,198,490,false)
	draw_set_colour(c_black)
	draw_rectangle(168,460,196,488,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(166,490,198,522,false)
	draw_set_colour(c_black)
	draw_rectangle(168,492,196,520,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(166,522,198,554,false)
	draw_set_colour(c_black)
	draw_rectangle(168,524,196,552,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(182,462,182,486)
	draw_line(170,474,194,474)
	draw_line(170,538,194,538)

	///BOX 4
	///EVENT TEXT BOX
	draw_rectangle(198,586,939,682,false)
	draw_set_colour(c_black)
	draw_rectangle(200,588,937,680,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(70,586,166,682,false)
	draw_set_colour(c_black)
	draw_rectangle(72,588,164,680,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(166,586,198,618,false)
	draw_set_colour(c_black)
	draw_rectangle(168,588,196,616,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(166,618,198,650,false)
	draw_set_colour(c_black)
	draw_rectangle(168,620,196,648,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(166,650,198,682,false)
	draw_set_colour(c_black)
	draw_rectangle(168,652,196,680,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(182,590,182,614)
	draw_line(170,602,194,602)
	draw_line(170,666,194,666)

	///BOX 5
	///EVENT TEXT BOX
	draw_rectangle(198,714,939,810,false)
	draw_set_colour(c_black)
	draw_rectangle(200,716,937,808,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(70,714,166,810,false)
	draw_set_colour(c_black)
	draw_rectangle(72,716,164,808,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(166,714,198,746,false)
	draw_set_colour(c_black)
	draw_rectangle(168,716,196,744,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(166,746,198,778,false)
	draw_set_colour(c_black)
	draw_rectangle(168,748,196,776,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(166,778,198,810,false)
	draw_set_colour(c_black)
	draw_rectangle(168,780,196,808,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(182,718,182,742)
	draw_line(170,730,194,730)
	draw_line(170,794,194,794)

	///BOX 6
	///EVENT TEXT BOX
	draw_rectangle(198,842,939,938,false)
	draw_set_colour(c_black)
	draw_rectangle(200,844,937,936,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(70,842,166,938,false)
	draw_set_colour(c_black)
	draw_rectangle(72,844,164,936,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(166,842,198,874,false)
	draw_set_colour(c_black)
	draw_rectangle(168,844,196,872,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(166,874,198,906,false)
	draw_set_colour(c_black)
	draw_rectangle(168,876,196,904,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(166,906,198,938,false)
	draw_set_colour(c_black)
	draw_rectangle(168,908,196,936,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(182,846,182,870)
	draw_line(170,858,194,858)
	draw_line(170,922,194,922)

	///RIGHT PAGE
	///BOX 1
	///EVENT TEXT BOX
	draw_rectangle(1108,202,1849,298,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,204,1847,296,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,202,1076,298,false)
	draw_set_colour(c_black)
	draw_rectangle(982,204,1074,296,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,202,1108,234,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,204,1106,232,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,234,1108,266,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,236,1106,264,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,266,1108,298,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,268,1106,296,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,206,1092,230)
	draw_line(1080,218,1104,218)
	draw_line(1080,282,1104,282)

	///BOX 2
	///EVENT TEXT BOX
	draw_rectangle(1108,330,1849,426,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,332,1847,424,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,330,1076,426,false)
	draw_set_colour(c_black)
	draw_rectangle(982,332,1074,424,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,330,1108,362,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,332,1106,360,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,362,1108,394,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,364,1106,392,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,394,1108,426,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,396,1106,424,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,334,1092,358)
	draw_line(1080,346,1104,346)
	draw_line(1080,410,1104,410)

	///BOX 3
	///EVENT TEXT BOX
	draw_rectangle(1108,458,1849,554,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,460,1847,552,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,458,1076,554,false)
	draw_set_colour(c_black)
	draw_rectangle(982,460,1074,552,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,458,1108,490,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,460,1106,488,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,490,1108,522,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,492,1106,520,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,522,1108,554,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,524,1106,552,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,462,1092,486)
	draw_line(1080,474,1104,474)
	draw_line(1080,538,1104,538)

	///BOX 4
	///EVENT TEXT BOX
	draw_rectangle(1108,586,1849,682,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,588,1847,680,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,586,1076,682,false)
	draw_set_colour(c_black)
	draw_rectangle(982,588,1074,680,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,586,1108,618,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,588,1106,616,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,618,1108,650,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,620,1106,648,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,650,1108,682,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,652,1106,680,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,590,1092,614)
	draw_line(1080,602,1104,602)
	draw_line(1080,666,1104,666)

	///BOX 5
	///EVENT TEXT BOX
	draw_rectangle(1108,714,1849,810,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,716,1847,808,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,714,1076,810,false)
	draw_set_colour(c_black)
	draw_rectangle(982,716,1074,808,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,714,1108,746,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,716,1106,744,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,746,1108,778,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,748,1106,776,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,778,1108,810,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,780,1106,808,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,718,1092,742)
	draw_line(1080,730,1104,730)
	draw_line(1080,794,1104,794)

	///BOX 6
	///EVENT TEXT BOX
	draw_rectangle(1108,842,1849,938,false)
	draw_set_colour(c_black)
	draw_rectangle(1110,844,1847,936,false)
	draw_set_colour(c_white)
	///BIG BOX
	draw_rectangle(980,842,1076,938,false)
	draw_set_colour(c_black)
	draw_rectangle(982,844,1074,936,false)
	draw_set_colour(c_white)
	///TOP LITTLE
	draw_rectangle(1076,842,1108,874,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,844,1106,872,false)
	draw_set_colour(c_white)
	///MIDDLE LITTLE
	draw_rectangle(1076,874,1108,906,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,876,1106,904,false)
	draw_set_colour(c_white)
	///BOTTOM LITTLE
	draw_rectangle(1076,906,1108,938,false)
	draw_set_colour(c_black)
	draw_rectangle(1078,908,1106,936,false)
	draw_set_colour(c_white)
	///+ AND - SIGNS
	draw_line(1092,846,1092,870)
	draw_line(1080,858,1104,858)
	draw_line(1080,922,1104,922)
}


/////////////////BELOW IS TEXT THAT FILLS THE ABOVE BOXES////////////////

///DRAWS THE RELEVANT SKILL NAME IN TO EACH BOX
///PAGE 1
if global.unlockpagenumber=1{
	///RIGHT
	draw_text_ext(1028,256,"SWORD ITEM",32,80)
	draw_text_ext(1028,384,"SPEAR ITEM",32,80)
	draw_text_ext(1028,512,"AXE ITEM",32,80)
	draw_text_ext(1028,640,"FIRE ITEM",32,80)
	draw_text_ext(1028,768,"WATER ITEM",32,80)
	draw_text_ext(1028,896,"EARTH ITEM",32,80)
}
else if global.unlockpagenumber=2{
	///LEFT
	draw_text_ext(118,256,"SWORD SKILL",32,80)
	draw_text_ext(118,384,"SPEAR SKILL",32,80)
	draw_text_ext(118,512,"AXE SKILL",32,80)
	draw_text_ext(118,640,"FIRE SKILL",32,80)
	draw_text_ext(118,768,"WATER SKILL",32,80)
	draw_text_ext(118,896,"EARTH SKILL",32,80)
	///RIGHT
	draw_text_ext(1028,256,"HEAL SKILL",32,80)
	draw_text_ext(1028,384,"DODGE SKILL",32,80)
	draw_text_ext(1028,512,"CRITICAL SKILL",32,80)
	draw_text_ext(1028,640,"MULTI STRIKE SKILL",32,80)
	draw_text_ext(1028,768,"BLEED SKILL",32,80)
	draw_text_ext(1028,896,"BURN SKILL",32,80)
}
else if global.unlockpagenumber=3{
	///LEFT
	draw_text_ext(118,256,"SHIELD",32,80)
	draw_text_ext(118,384,"HELMET",32,80)
	draw_text_ext(118,512,"BODY ARMOUR",32,80)
	draw_text_ext(118,640,"GLOVES",32,80)
	draw_text_ext(118,768,"GREAVES",32,80)
	draw_text_ext(118,896,"BOOTS",32,80)
	///RIGHT
	draw_text_ext(1028,256,"MAGIC SHIELD",32,80)
	draw_text_ext(1028,384,"MAGIC HELMET",32,80)
	draw_text_ext(1028,512,"MAGIC BODY ARMOUR",32,80)
	draw_text_ext(1028,640,"MAGIC GLOVES",32,80)
	draw_text_ext(1028,768,"MAGIC GREAVES",32,80)
	draw_text_ext(1028,896,"MAGIC BOOTS",32,80)
}
else if global.unlockpagenumber=4{
	///LEFT
	draw_text_ext(118,256,"HP UP",32,80)
	draw_text_ext(118,384,"MINIMUM DAMAGE UP",32,80)
	draw_text_ext(118,512,"ATTACK UP",32,80)
	draw_text_ext(118,640,"DEFENSE UP",32,80)
	draw_text_ext(118,768,"MAGIC ATTACK UP",32,80)
	draw_text_ext(118,896,"MAGIC DEFENSE UP",32,80)
	///RIGHT
	draw_text_ext(1028,256,"HP UP",32,80)
	draw_text_ext(1028,384,"MINIMUM DAMAGE UP",32,80)
	draw_text_ext(1028,512,"ATTACK UP",32,80)
	draw_text_ext(1028,640,"DEFENSE UP",32,80)
	draw_text_ext(1028,768,"MAGIC ATTACK UP",32,80)
	draw_text_ext(1028,896,"MAGIC DEFENSE UP",32,80)
}

///DRAWS THE EXPLANATION OF THE SKILL IN TO EVENT BOX
draw_set_font(font1)
if global.unlockpagenumber=1{
	draw_text_ext(1479,234,"INCREASES ATTACK STAT WHEN USING SWORD ATTACKS",32,800)
	draw_text_ext(1479,266,"+2 PER LEVEL",32,800)
	draw_text_ext(1479,362,"INCREASES ATTACK STAT WHEN USING SPEAR ATTACKS",32,800)
	draw_text_ext(1479,394,"+2 PER LEVEL",32,800)
	draw_text_ext(1479,490,"INCREASES ATTACK STAT WHEN USING AXE ATTACKS",32,800)
	draw_text_ext(1479,522,"+2 PER LEVEL",32,800)
	draw_text_ext(1479,618,"INCREASES MAGIC ATTACK STAT WHEN USING FIRE MAGIC",32,800)
	draw_text_ext(1479,650,"+2 PER LEVEL",32,800)
	draw_text_ext(1479,746,"INCREASES MAGIC ATTACK STAT WHEN USING WATER MAGIC",32,800)
	draw_text_ext(1479,778,"+2 PER LEVEL",32,800)
	draw_text_ext(1479,874,"INCREASES MAGIC ATTACK STAT WHEN USING EARTH MAGIC",32,800)
	draw_text_ext(1479,906,"+2 PER LEVEL",32,800)
}
else if global.unlockpagenumber=2{
	draw_text_ext(569,234,"INCREASES DAMAGE DEALT BY SWORD ATTACKS",32,800)
	draw_text_ext(569,266,"+20% PER LEVEL",32,800)
	draw_text_ext(569,362,"INCREASES DAMAGE DEALT BY SPEAR ATTACKS",32,800)
	draw_text_ext(569,394,"+20% PER LEVEL",32,800)
	draw_text_ext(569,490,"INCREASES DAMAGE DEALT BY AXE ATTACKS",32,800)
	draw_text_ext(569,522,"+20% PER LEVEL",32,800)
	draw_text_ext(569,618,"INCREASES DAMAGE DEALT BY FIRE MAGIC",32,800)
	draw_text_ext(569,650,"+20% PER LEVEL",32,800)
	draw_text_ext(569,746,"INCREASES DAMAGE DEALT BY WATER MAGIC",32,800)
	draw_text_ext(569,778,"+20% PER LEVEL",32,800)
	draw_text_ext(569,874,"INCREASES DAMAGE DEALT BY EARTH MAGIC",32,800)
	draw_text_ext(569,906,"+20% PER LEVEL",32,800)
	
	draw_text_ext(1479,234,"INCREASES CHANCE TO HEAL AFTER EACH TURN",32,800)
	draw_text_ext(1479,266,"+10% PER LEVEL",32,800)
	draw_text_ext(1479,362,"INCREASES CHANCE TO DODGE ENEMY ATTACKS",32,800)
	draw_text_ext(1479,394,"+10% PER LEVEL",32,800)
	draw_text_ext(1479,490,"INCREASES CHANCE TO DEAL A CRITICAL HIT CAUSING DOUBLE DAMAGE",32,800)
	draw_text_ext(1479,522,"+10% PER LEVEL",32,800)
	draw_text_ext(1479,618,"INCREASES CHANCE TO ATTACK THE ENEMY TWICE IN A ROW",32,800)
	draw_text_ext(1479,650,"+10% PER LEVEL",32,800)
	draw_text_ext(1479,746,"INCREASES CHANCE TO INFLICT BLEED ON ENEMIES",32,850)
	draw_text_ext(1479,778,"+10% PER LEVEL",32,800)
	draw_text_ext(1479,874,"INCREASES CHANCE TO INFLICT BURN ON ENEMIES",32,850)
	draw_text_ext(1479,906,"+10% PER LEVEL",32,800)
}
else if global.unlockpagenumber=3{
	draw_text_ext(569,234,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(569,266,"+1 PER LEVEL",32,800)
	draw_text_ext(569,362,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(569,394,"+1 PER LEVEL",32,800)
	draw_text_ext(569,490,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(569,522,"+1 PER LEVEL",32,800)
	draw_text_ext(569,618,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(569,650,"+1 PER LEVEL",32,800)
	draw_text_ext(569,746,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(569,778,"+1 PER LEVEL",32,800)
	draw_text_ext(569,874,"INCREASES DEFENSE STAT",32,800)
	draw_text_ext(569,906,"+1 PER LEVEL",32,800)
	
	draw_text_ext(1479,234,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(1479,266,"+1 PER LEVEL",32,800)
	draw_text_ext(1479,362,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(1479,394,"+1 PER LEVEL",32,800)
	draw_text_ext(1479,490,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(1479,522,"+1 PER LEVEL",32,800)
	draw_text_ext(1479,618,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(1479,650,"+1 PER LEVEL",32,800)
	draw_text_ext(1479,746,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(1479,778,"+1 PER LEVEL",32,800)
	draw_text_ext(1479,874,"INCREASES MAGIC DEFENSE STAT",32,800)
	draw_text_ext(1479,906,"+1 PER LEVEL",32,800)
}
else if global.unlockpagenumber=4{
	draw_text_ext(569,234,"INCREASES HP STAT",32,800)
	draw_text_ext(569,266,"+2 PER LEVEL",32,800)
	draw_text_ext(569,362,"INCREASE THE MINIMUM POTENTIAL DAMAGE OF ATTACKS",32,800)
	draw_text_ext(569,394,"+2% PER LEVEL",32,800)
	draw_text_ext(569,490,"INCREASE ATTACK STAT BUT LOWERS MAGIC ATTACK STAT",32,800)
	draw_text_ext(569,522,"+2 ATTACK / -2 MAGIC ATTACK PER LEVEL",32,800)
	draw_text_ext(569,618,"INCREASE DEFENSE STAT BUT LOWERS MAGIC DEFENSE STAT",32,800)
	draw_text_ext(569,650,"+2 DEFENSE / -2 MAGIC DEFENSE PER LEVEL",32,800)
	draw_text_ext(569,746,"INCREASE MAGIC ATTACK STAT BUT LOWERS ATTACK STAT",32,800)
	draw_text_ext(569,778,"+2 MAGIC ATTACK / -2 ATTACK PER LEVEL",32,800)
	draw_text_ext(569,874,"INCREASE MAGIC DEFENSE STAT BUT LOWERS DEFENSE STAT",32,800)
	draw_text_ext(569,906,"+2 MAGIC DEFENSE / -2 DEFENSE PER LEVEL",32,800)	
	
	draw_text_ext(1479,234,"INCREASES HP STAT",32,800)
	draw_text_ext(1479,266,"+2 PER LEVEL",32,800)
	draw_text_ext(1479,362,"INCREASE THE MINIMUM POTENTIAL DAMAGE OF ATTACKS",32,800)
	draw_text_ext(1479,394,"+2% PER LEVEL",32,800)
	draw_text_ext(1479,490,"INCREASE ATTACK STAT BUT LOWERS MAGIC ATTACK STAT",32,800)
	draw_text_ext(1479,522,"+2 ATTACK / -2 MAGIC ATTACK PER LEVEL",32,800)
	draw_text_ext(1479,618,"INCREASE DEFENSE STAT BUT LOWERS MAGIC DEFENSE STAT",32,800)
	draw_text_ext(1479,650,"+2 DEFENSE / -2 MAGIC DEFENSE PER LEVEL",32,800)
	draw_text_ext(1479,746,"INCREASE MAGIC ATTACK STAT BUT LOWERS ATTACK STAT",32,800)
	draw_text_ext(1479,778,"+2 MAGIC ATTACK / -2 ATTACK PER LEVEL",32,800)
	draw_text_ext(1479,874,"INCREASE MAGIC DEFENSE STAT BUT LOWERS DEFENSE STAT",32,800)
	draw_text_ext(1479,906,"+2 MAGIC DEFENSE / -2 DEFENSE PER LEVEL",32,800)
}

///DRAWS THE -/- RATING ON TO THE SCREEN TO DISPLAY CURRENT LEVEL
draw_set_font(font3)
if global.unlockpagenumber=1{
	draw_text(1092,250,string(global.swordlevel)+"/"+string(global.PUsworditem))
	draw_text(1092,378,string(global.spearlevel)+"/"+string(global.PUspearitem))
	draw_text(1092,506,string(global.axelevel)+"/"+string(global.PUaxeitem))
	draw_text(1092,634,string(global.firelevel)+"/"+string(global.PUfireitem))
	draw_text(1092,762,string(global.waterlevel)+"/"+string(global.PUwateritem))
	draw_text(1092,890,string(global.earthlevel)+"/"+string(global.PUearthitem))
}
else if global.unlockpagenumber=2{
	draw_text(182,250,string(global.swordskilllevel-5)+"/"+string(global.PUswordskill))
	draw_text(182,378,string(global.spearskilllevel-5)+"/"+string(global.PUspearskill))
	draw_text(182,506,string(global.axeskilllevel-5)+"/"+string(global.PUaxeskill))
	draw_text(182,634,string(global.fireskilllevel-5)+"/"+string(global.PUfireskill))
	draw_text(182,762,string(global.waterskilllevel-5)+"/"+string(global.PUwaterskill))
	draw_text(182,890,string(global.earthskilllevel-5)+"/"+string(global.PUearthskill))
	
	draw_text(1092,250,string(global.heallevel-5)+"/"+string(global.PUswordskill))
	draw_text(1092,378,string(global.dodgelevel-5)+"/"+string(global.PUspearskill))
	draw_text(1092,506,string(global.criticallevel-5)+"/"+string(global.PUaxeskill))
	draw_text(1092,634,string(global.multistrikelevel-5)+"/"+string(global.PUfireskill))
	draw_text(1092,762,string(global.bleedlevel-5)+"/"+string(global.PUwaterskill))
	draw_text(1092,890,string(global.burnlevel-5)+"/"+string(global.PUearthskill))
}
else if global.unlockpagenumber=3{
	draw_text(182,250,string(global.shieldlevel)+"/"+string(global.PUshield))
	draw_text(182,378,string(global.helmetlevel)+"/"+string(global.PUhelmet))
	draw_text(182,506,string(global.armourlevel)+"/"+string(global.PUarmour))
	draw_text(182,634,string(global.gloveslevel)+"/"+string(global.PUgloves))
	draw_text(182,762,string(global.greaveslevel)+"/"+string(global.PUgreaves))
	draw_text(182,890,string(global.bootslevel)+"/"+string(global.PUboots))
	
	draw_text(1092,250,string(global.magicshieldlevel)+"/"+string(global.PUmagicshield))
	draw_text(1092,378,string(global.magichelmetlevel)+"/"+string(global.PUmagichelmet))
	draw_text(1092,506,string(global.magicarmourlevel)+"/"+string(global.PUmagicarmour))
	draw_text(1092,634,string(global.magicgloveslevel)+"/"+string(global.PUmagicgloves))
	draw_text(1092,762,string(global.magicgreaveslevel)+"/"+string(global.PUmagicgreaves))
	draw_text(1092,890,string(global.magicbootslevel)+"/"+string(global.PUmagicboots))
}
else if global.unlockpagenumber=4{
	draw_text(182,250,string(global.hpringlevel)+"/"+string(global.PUhpring))
	draw_text(182,378,string(global.mindamringlevel)+"/"+string(global.PUmindamring))
	draw_text(182,506,string(global.atkringlevel)+"/"+string(global.PUatkring))
	draw_text(182,634,string(global.defringlevel)+"/"+string(global.PUdefring))
	draw_text(182,762,string(global.magatkringlevel)+"/"+string(global.PUmagatkring))
	draw_text(182,890,string(global.magdefringlevel)+"/"+string(global.PUmagdefring))
	
	draw_text(1092,250,string(global.hpnecklacelevel)+"/"+string(global.PUhpnecklace))
	draw_text(1092,378,string(global.mindamnecklacelevel)+"/"+string(global.PUmindamnecklace))
	draw_text(1092,506,string(global.atknecklacelevel)+"/"+string(global.PUatknecklace))
	draw_text(1092,634,string(global.defnecklacelevel)+"/"+string(global.PUdefnecklace))
	draw_text(1092,762,string(global.magatknecklacelevel)+"/"+string(global.PUmagatknecklace))
	draw_text(1092,890,string(global.magdefnecklacelevel)+"/"+string(global.PUmagdefnecklace))
}



///DRAWS PAGE 1 UNLOCKS DESCRIPTION
draw_set_font(newturn)
if global.unlockpagenumber=1{
	draw_text_ext(505,535,"AS YOU JOURNEY THROUGH THE TOWER YOU WILL ENCOUNTER TREASURE THAT WILL AID YOU ON FUTURE ADVENTURES.\n\nTHESE TREASURES CAN BE USED TO INCREASE THE LEVEL OF CERTAIN SKILLS AND ITEMS FROM THE VERY BEGINNING.\n\nBUT REMEMBER, EQUIPING SOME ITEMS MEANS YOU CAN'T EQUIP OTHERS, SO CHOOSE CAREFULLY!",48,800)
}

///DRAWS PAGE TITLES
draw_set_font(unlockpagetitles)
if global.unlockpagenumber=1{
	draw_text(505,150,"UNLOCKS")
	draw_text(1415,150,"WEAPONS")
}
else if global.unlockpagenumber=2{
	draw_text(505,150,"WEAPON SKILLS")
	draw_text(1415,150,"PASSIVE SKILLS")
}
else if global.unlockpagenumber=3{
	draw_text(505,150,"PHYSICAL ARMOUR")
	draw_text(1415,150,"MAGICAL ARMOUR")
}
else if global.unlockpagenumber=4{
	draw_text(505,150,"RINGS")
	draw_text(1415,150,"NECKLACES")
}
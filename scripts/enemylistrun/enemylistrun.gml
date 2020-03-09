if global.towerlevel=20 or global.towerlevel=40 or global.towerlevel=60 or global.towerlevel=80 or global.towerlevel=100 or global.towerlevel=120{
	ds_list_shuffle(bosslist)
	global.enemynum=ds_list_find_value(bosslist,0)
	ds_list_delete(bosslist,0)
	if global.enemynum=1{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=spr_earthboss
	}
	else if global.enemynum=2{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=spr_swordboss
	}
	else if global.enemynum=3{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_swordenemy
		global.enemy6=spr_spearboss
	}
	else if global.enemynum=4{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_swordenemy
		global.enemy5=spr_spearenemy
		global.enemy6=spr_axeboss
	}
	else if global.enemynum=5{
		global.enemy1=spr_waterenemy
		global.enemy2=spr_earthenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_axeenemy
		global.enemy6=spr_fireboss
	}
	else if global.enemynum=6{
		global.enemy1=spr_earthenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=spr_waterboss
	}
}
else{
	ds_list_shuffle(enemylist)
	global.enemynum=ds_list_find_value(enemylist,0)
	ds_list_delete(enemylist,0)
	///TIER spr_swordenemy
	if global.enemynum=1{
		global.enemy1=0
		global.enemy2=0
		global.enemy3=spr_swordenemy
		global.enemy4=0
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=2{
		global.enemy1=0
		global.enemy2=0
		global.enemy3=spr_spearenemy
		global.enemy4=0
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=3{
		global.enemy1=0
		global.enemy2=0
		global.enemy3=spr_axeenemy
		global.enemy4=0
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=4{
		global.enemy1=0
		global.enemy2=0
		global.enemy3=spr_fireenemy
		global.enemy4=0
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=5{
		global.enemy1=0
		global.enemy2=0
		global.enemy3=spr_waterenemy
		global.enemy4=0
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=6{
		global.enemy1=0
		global.enemy2=0
		global.enemy3=spr_earthenemy
		global.enemy4=0
		global.enemy5=0
		global.enemy6=0
	}
	///TIER spr_spearenemy
	else if global.enemynum=7{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_swordenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=8{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=9{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=10{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=11{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=12{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=13{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=14{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=15{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=16{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=17{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=18{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=19{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=20{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=21{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=22{
		global.enemy1=0
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=23{
		global.enemy1=0
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=24{
		global.enemy1=0
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=25{
		global.enemy1=0
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=26{
		global.enemy1=0
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=27{
		global.enemy1=0
		global.enemy2=spr_earthenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	///TIER spr_axeenemy
	else if global.enemynum=28{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_swordenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=29{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_spearenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=30{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_axeenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=31{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=32{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=33{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=34{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=35{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=36{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=37{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=38{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=39{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=40{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=41{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=42{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=43{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=44{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=45{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=46{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=47{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=48{
		global.enemy1=0
		global.enemy2=spr_swordenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=49{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=50{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=51{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=52{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=53{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=54{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=55{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=56{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=57{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=58{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=59{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=60{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=61{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=62{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=63{
		global.enemy1=0
		global.enemy2=spr_spearenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=64{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=65{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=66{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=67{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=68{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=69{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=70{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=71{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=72{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=73{
		global.enemy1=0
		global.enemy2=spr_axeenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=74{
		global.enemy1=0
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=75{
		global.enemy1=0
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=76{
		global.enemy1=0
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=77{
		global.enemy1=0
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=78{
		global.enemy1=0
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=79{
		global.enemy1=0
		global.enemy2=spr_fireenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=80{
		global.enemy1=0
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=81{
		global.enemy1=0
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=82{
		global.enemy1=0
		global.enemy2=spr_waterenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	else if global.enemynum=83{
		global.enemy1=0
		global.enemy2=spr_earthenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=0
		global.enemy6=0
	}
	///TIER spr_fireenemy
	else if global.enemynum=84{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_swordenemy
		global.enemy5=spr_swordenemy
		global.enemy6=0
	}
	else if global.enemynum=85{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_swordenemy
		global.enemy5=spr_spearenemy
		global.enemy6=0
	}
	else if global.enemynum=86{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_swordenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=87{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_swordenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=88{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_swordenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=89{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_swordenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=90{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_spearenemy
		global.enemy6=0
	}
	else if global.enemynum=91{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=92{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=93{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=94{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=95{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=96{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=97{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=98{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=99{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=100{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=101{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=102{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=103{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=104{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=105{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_spearenemy
		global.enemy6=0
	}
	else if global.enemynum=106{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=107{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=108{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=109{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=110{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=111{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=112{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=113{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=114{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=115{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=116{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=117{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=118{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=119{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=120{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=121{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=122{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=123{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=124{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=125{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=126{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=127{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=128{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=129{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=130{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=131{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=132{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=133{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=134{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=135{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=136{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=137{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=138{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=139{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_earthenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=140{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_spearenemy
		global.enemy6=0
	}
	else if global.enemynum=141{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=142{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=143{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=144{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_spearenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=145{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=146{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=147{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=148{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=149{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=150{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=151{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=152{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=153{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=154{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=155{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=156{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=157{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=158{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=159{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=160{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=161{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=162{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=163{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=164{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=165{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=166{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=167{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=168{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=169{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=170{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=171{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=172{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=173{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=174{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_earthenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=175{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=176{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=177{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=178{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
		}
	else if global.enemynum=179{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=180{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=181{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=182{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=183{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=184{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=185{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=186{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=187{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=188{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=189{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=190{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=191{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=192{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=193{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=194{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_earthenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=195{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=196{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=197{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=198{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=199{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=200{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=201{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=202{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=203{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=204{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_earthenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=205{
		global.enemy1=spr_waterenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=206{
		global.enemy1=spr_waterenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=207{
		global.enemy1=spr_waterenemy
		global.enemy2=spr_waterenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=208{
		global.enemy1=spr_waterenemy
		global.enemy2=spr_earthenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=209{
		global.enemy1=spr_earthenemy
		global.enemy2=spr_earthenemy
		global.enemy3=0
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
///TIER spr_waterenemy
	else if global.enemynum=210{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_swordenemy
		global.enemy5=spr_swordenemy
		global.enemy6=0
	}
	else if global.enemynum=211{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_swordenemy
		global.enemy5=spr_spearenemy
		global.enemy6=0
	}
	else if global.enemynum=212{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_swordenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=213{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_swordenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=214{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_swordenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=215{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_swordenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=216{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_spearenemy
		global.enemy6=0
	}
	else if global.enemynum=217{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=218{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=219{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=220{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=221{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=222{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=223{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=224{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=225{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=226{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=227{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=228{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=229{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=230{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_swordenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=231{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_spearenemy
		global.enemy6=0
	}
	else if global.enemynum=232{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=233{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=234{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=235{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=236{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=237{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=238{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=239{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=240{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=241{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=242{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=243{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=244{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=245{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=246{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=247{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=248{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=249{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=250{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=251{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=252{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=253{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=254{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=255{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=256{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=257{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=258{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=259{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=260{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=261{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=262{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=263{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=264{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=265{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_swordenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=266{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_spearenemy
		global.enemy6=0
	}
	else if global.enemynum=267{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=268{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=269{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=270{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=271{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=272{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=273{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=274{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=275{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=276{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=277{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=278{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=279{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=280{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=281{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=282{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=283{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=284{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=285{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=286{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=287{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=288{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=289{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=290{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=291{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=292{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=293{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=294{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=295{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=296{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=297{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=298{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=299{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=300{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=301{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=302{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=303{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=304{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=305{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=306{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=307{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=308{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=309{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=310{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=311{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=312{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=313{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=314{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=315{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=316{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=317{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=318{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=319{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=320{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=321{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=322{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=323{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=324{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=325{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=326{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=327{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=328{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=329{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=330{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=331{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=332{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=333{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=334{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=335{
		global.enemy1=spr_swordenemy
		global.enemy2=spr_earthenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=336{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_spearenemy
		global.enemy6=0
	}
	else if global.enemynum=337{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=338{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=339{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=340{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_spearenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=341{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=342{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=343{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=344{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=345{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=346{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=347{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=348{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=349{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=350{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_spearenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=351{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=352{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=353{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=354{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=355{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=356{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=357{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=358{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=359{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=360{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=361{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=362{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=363{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=364{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=365{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=366{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=367{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=368{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=369{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=370{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_spearenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=371{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=372{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=373{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=374{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=375{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=376{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=377{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=378{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=379{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=380{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=381{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=382{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=383{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=384{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=385{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=386{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=387{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=388{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=389{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=390{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=391{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=392{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=393{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=394{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=395{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=396{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=397{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=398{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=399{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=400{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=401{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=402{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=403{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=404{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=405{
		global.enemy1=spr_spearenemy
		global.enemy2=spr_earthenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=406{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_axeenemy
		global.enemy6=0
	}
	else if global.enemynum=407{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=408{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=409{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_axeenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=410{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=411{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=412{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=413{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=414{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=415{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_axeenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=416{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=417{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=418{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=419{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=420{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=421{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=422{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=423{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=424{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=425{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_axeenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=426{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=427{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=428{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=429{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=430{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=431{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=432{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=433{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=434{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=435{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=436{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=437{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=438{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=439{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=440{
		global.enemy1=spr_axeenemy
		global.enemy2=spr_earthenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=441{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_fireenemy
		global.enemy6=0
	}
	else if global.enemynum=442{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=443{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_fireenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=444{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=445{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=446{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_fireenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=447{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=448{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=449{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=450{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_fireenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=451{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=452{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=453{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=454{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=455{
		global.enemy1=spr_fireenemy
		global.enemy2=spr_earthenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=456{
		global.enemy1=spr_waterenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_waterenemy
		global.enemy6=0
	}
	else if global.enemynum=457{
		global.enemy1=spr_waterenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_waterenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=458{
		global.enemy1=spr_waterenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_waterenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=459{
		global.enemy1=spr_waterenemy
		global.enemy2=spr_waterenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=460{
		global.enemy1=spr_waterenemy
		global.enemy2=spr_earthenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
	}
	else if global.enemynum=461{
		global.enemy1=spr_earthenemy
		global.enemy2=spr_earthenemy
		global.enemy3=spr_earthenemy
		global.enemy4=spr_earthenemy
		global.enemy5=spr_earthenemy
		global.enemy6=0
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
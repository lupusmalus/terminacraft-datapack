function mm:mobs/stray_fairy/kill
playsound mm.mobs.greatfairy master @a -435 17 -103 1 1 
scoreboard players set #Global Q_GFairyCT 1
execute in termina run tp @e[scores={GreatFairyO=1}] -435.5 17 -93 -180 0
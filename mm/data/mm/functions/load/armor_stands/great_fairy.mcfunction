
function mm:mobs/stray_fairy/kill

#playsound mm.mobs.greatfairy master @a -435 17 -103 1 1 
scoreboard players set #Global Q_GFairyCT 1
#execute in termina run tp @e[scores={GreatFairyO=1}] -435.5 17 -93 -180 0

execute in termina run summon firework_rocket -435.2 17 -93 {FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1b,Colors:[I;16769308],FadeColors:[I;16755000]},{Type:0,Colors:[I;16746496],FadeColors:[I;16738665]}]}}}}
playsound minecraft:mm.mobs.greatfairy master @a -435.2 17 -93

scoreboard players reset #Global Q_FairyCT
scoreboard players set #Global Q_GFairyCT 1

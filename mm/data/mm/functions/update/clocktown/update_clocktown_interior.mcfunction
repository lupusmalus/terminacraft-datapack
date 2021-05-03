
# MUSIC TODO: pack into function
#TODO:: disaple the right clicking of flowers
#TODO: dekububbles not available right away
#TODO: keepinventory for non-ops

#TODO: loading of zones with boolean value


#trading post
execute in termina positioned -478 15 -43 run scoreboard players add @a[distance=..10] Mu_Shop 0
execute in termina positioned -478 15 -43 run playsound minecraft:mm.music.shop record @a[scores={Mu_Shop=0}] ~ ~ ~ 2 1 1
scoreboard players add @a[scores={Mu_Shop=0..}] Mu_Shop 1
scoreboard players set @a[scores={Mu_Shop=1106}] Mu_Shop 0


#fairy fountain
execute in termina positioned -435 17 -111 run scoreboard players add @a[distance=..15] Mu_Fairy 0
execute in termina run playsound minecraft:mm.music.fairyfountain record @a[scores={Mu_Fairy=0}] -435 17 -95 1.4 1 1
execute in termina positioned -720 62 -241 unless score #Global Q_GFairyCT matches 1.. unless entity @e[tag=rFairyCT] run function mm:mobs/stray_fairy/load
scoreboard players add @a[scores={Mu_Fairy=0..}] Mu_Fairy 1
scoreboard players set @a[scores={Mu_Fairy=976}] Mu_Fairy 0


#tradingpost to clocktown
execute in termina positioned -479 15 -50 if entity @a[team=Leader, distance=..1.5] run fill -479 15 -49 -479 16 -49 air replace
execute in termina positioned -479 15 -50 if entity @a[team=Leader, distance=..1.5] run setblock -479 15 -49 spruce_door[facing=north,hinge=right,open=false,half=lower] replace
execute in termina positioned -479 15 -50 if entity @a[team=Leader, distance=..1.5] run setblock -479 16 -49 spruce_door[facing=north,hinge=right,open=false,half=upper] replace
execute in termina positioned -479 15 -50 if entity @a[team=Leader, distance=..1.5] as @a run function mm:music/music_reset_self
execute in termina positioned -479 15 -50 if entity @a[team=Leader, distance=..1.5] run tp @a[tag=!debug] -706 57 -285 90 0


#fairies to clocktown
execute in termina positioned -435 17 -122 if entity @a[team=Leader, distance=..4] as @a run function mm:music/music_reset_self
execute in termina positioned -435 17 -122 if entity @a[team=Leader, distance=..4] as @a run function mm:mobs/stray_fairy/kill
execute in termina positioned -435 17 -122 if entity @a[team=Leader, distance=..4] run tp @a[tag=!debug] -724 63 -241 90 0



#turn into great fairy

execute in termina positioned -435 17 -103 if entity @e[team=Leader, distance=..2] unless score #Global Q_GFairyCT matches 1.. if score #Global Q_FairyCT matches 1.. run function mm:mobs/stray_fairy/kill
execute in termina positioned -435 17 -103 if entity @e[team=Leader, distance=..2] unless score #Global Q_GFairyCT matches 1.. if score #Global Q_FairyCT matches 1.. run tellraw @a {"text": "<LOAD GREAT FAIRY"}
execute in termina positioned -435 17 -103 if entity @e[team=Leader, distance=..2] unless score #Global Q_GFairyCT matches 1.. if score #Global Q_FairyCT matches 1.. run playsound mm.mobs.greatfairy master @a -435 17 -103 1 1 
execute in termina positioned -435 17 -103 if entity @e[team=Leader, distance=..2] unless score #Global Q_GFairyCT matches 1.. if score #Global Q_FairyCT matches 1.. run scoreboard players set #Global Q_GFairyCT 1





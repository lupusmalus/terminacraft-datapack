
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
#execute in termina positioned -720 62 -241 unless score #Global Q_GFairyCT matches 1.. unless entity @e[tag=rFairyCT] run function mm:mobs/stray_fairy/load
scoreboard players add @a[scores={Mu_Fairy=0..}] Mu_Fairy 1
scoreboard players set @a[scores={Mu_Fairy=976}] Mu_Fairy 0


#tradingpost to clocktown
execute in termina positioned -479 15 -50 if entity @a[distance=..1.5] as @a[distance=..1.5] run function mm:player/check_travel
execute in termina positioned -479 15 -50 if entity @a[tag=travel_ack, distance=..1.5] run function mm:update/clocktown/warp/tradingpost_out


#fairies to clocktown
execute in termina positioned -435 17 -122 if entity @a[distance=..4] as @a[distance=..4] run function mm:player/check_travel
execute in termina positioned -435 17 -122 if entity @a[tag=travel_ack, distance=..4] run function mm:update/clocktown/warp/fairyfountain_out




#load great fairy
execute in termina positioned -435 17 -103 if entity @e[team=Leader, distance=..2] unless score #Global Q_GFairyCT matches 1.. if score #Global Q_FairyCT matches 1.. run execute as @e[team=Leader] run function mm:load/armor_stands/great_fairy


#into stock pot main out
execute in termina positioned -370 14 -69 as @a[distance=..1] run function mm:player/check_travel
execute in termina positioned -370 14 -69 as @a[tag=travel_ack, distance=..1] run function mm:update/clocktown/warp/stock_pot_main_out


execute in termina positioned -366 18 -58 unless score Hours Clock matches 18.. run scoreboard players add @a[distance=..30] Mu_House 0
execute in termina run playsound minecraft:mm.music.house record @a[scores={Mu_House=0}] -366 18 -58 1.4 1 1
#execute in termina positioned -720 62 -241 unless score #Global Q_GFairyCT matches 1.. unless entity @e[tag=rFairyCT] run function mm:mobs/stray_fairy/load
scoreboard players add @a[scores={Mu_House=0..}] Mu_House 1
scoreboard players set @a[scores={Mu_House=512}] Mu_House 0



execute in termina positioned -364 20 -60 as @a[distance=..1] run function mm:player/check_travel
execute in termina positioned -364 20 -60 as @a[tag=travel_ack, distance=..1] run function mm:update/clocktown/warp/stock_pot_top_out



execute in termina positioned -429 58 16 as @a[distance=..30, tag=!in_game] run scoreboard players add @s Mu_Minigame 0
execute in termina run playsound minecraft:mm.music.minigame_house record @a[scores={Mu_Minigame=0}] -429 58 16 1.4 1 1
scoreboard players add @a[scores={Mu_Minigame=0..}] Mu_Minigame 1
scoreboard players set @a[scores={Mu_Minigame=580}] Mu_Minigame 0



execute in termina positioned -409 58 2 as @a[distance=..1] run function mm:player/check_travel
execute in termina positioned -409 58 2 as @a[tag=travel_ack, distance=..1] run function mm:update/clocktown/warp/chestgame_out

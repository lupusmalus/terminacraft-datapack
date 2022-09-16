
# MUSIC TODO: pack into function
#TODO: replace all portals, or enable them for non op
#TODO:: disaple the right clicking of flowers
#TODO: keepinventory for non-ops



# start playing if in region and time is right
execute in minecraft:termina positioned -739 54 -266 if score Days Clock matches 1 if score #Global Ticks matches 5.. unless score #Global Ticks matches 11995.. run scoreboard players add @a[distance=..72] Mu_Clocktown1 0
execute in minecraft:termina positioned -739 54 -266 if score Days Clock matches 2 if score #Global Ticks matches 5.. unless score #Global Ticks matches 11995.. run scoreboard players add @a[distance=..72] Mu_Clocktown2 0
execute in minecraft:termina positioned -739 54 -266 if score Days Clock matches 3 if score #Global Ticks matches 5.. unless score #Global Ticks matches 11995.. run scoreboard players add @a[distance=..72] Mu_Clocktown3 0
execute in minecraft:termina positioned -705 50 -308 if score Hours Clock matches 18.. if score #Global Ticks matches 12005.. unless score #Global Ticks matches 23995.. as @a[distance=..20] run scoreboard players add @s Mu_Storms 0

# stop playing if not in region
execute in minecraft:termina positioned -739 54 -266 as @a unless entity @s[distance=..72] if entity @s[scores={Mu_Clocktown1=0..}] run stopsound @s
execute in minecraft:termina positioned -739 54 -266 as @a unless entity @s[distance=..72] if entity @s[scores={Mu_Clocktown2=0..}] run stopsound @s
execute in minecraft:termina positioned -739 54 -266 as @a unless entity @s[distance=..72] if entity @s[scores={Mu_Clocktown3=0..}] run stopsound @s
execute in minecraft:termina positioned -705 50 -308 as @a unless entity @s[distance=..20] if entity @s[scores={Mu_Storms=0..}] run stopsound @s

execute in minecraft:termina positioned -739 54 -266 as @a unless entity @s[distance=..72] if entity @s[scores={Mu_Clocktown1=0..}] run scoreboard players reset @s Mu_Clocktown1
execute in minecraft:termina positioned -739 54 -266 as @a unless entity @s[distance=..72] if entity @s[scores={Mu_Clocktown2=0..}] run scoreboard players reset @s Mu_Clocktown2
execute in minecraft:termina positioned -739 54 -266 as @a unless entity @s[distance=..72] if entity @s[scores={Mu_Clocktown3=0..}] run scoreboard players reset @s Mu_Clocktown3
execute in minecraft:termina positioned -705 50 -308 as @a unless entity @s[distance=..20] if entity @s[scores={Mu_Storms=0..}] run scoreboard players reset @s Mu_Storms


#stop playing if in region, but it is night
#execute in minecraft:termina positioned -739 98 -266 as @a if score #Global Ticks matches 11995.. if entity @s[scores={Mu_Clocktown1= 0..}] run stopsound @s
#execute in minecraft:termina positioned -739 98 -266 as @a if score #Global Ticks matches 11995.. if entity @s[scores={Mu_Clocktown1= 0..}] run scoreboard players reset @s Mu_Clocktown
#for now, need fixed teleports in the future

execute in minecraft:termina positioned -739 54 -266 run playsound minecraft:mm.music.clocktown1 record @a[scores={Mu_Clocktown1=0}] ~ ~ ~ 6 1 1
execute in minecraft:termina positioned -739 54 -266 run playsound minecraft:mm.music.clocktown2 record @a[scores={Mu_Clocktown2=0}] ~ ~ ~ 6 1 1
execute in minecraft:termina positioned -739 54 -266 run playsound minecraft:mm.music.clocktown3 record @a[scores={Mu_Clocktown3=0}] ~ ~ ~ 6 1 1
execute in minecraft:termina positioned -739 54 -266 run playsound minecraft:mm.music.clocktown3 record @a[scores={Mu_Clocktown3=0}] ~ ~ ~ 6 1 1
execute in minecraft:termina positioned -705 50 -308 run playsound minecraft:mm.music.storms record @a[scores={Mu_Storms=0}] ~ ~ ~ 1.5 1 1


#stray fairies
execute as @e[tag=qFairyCT] at @s if entity @e[type=player, distance=..1] run function mm:mobs/stray_fairy/find



#Enable time for the people


scoreboard players add @a[scores={Mu_Clocktown1=0..}] Mu_Clocktown1 1
scoreboard players add @a[scores={Mu_Clocktown2=0..}] Mu_Clocktown2 1
scoreboard players add @a[scores={Mu_Clocktown3=0..}] Mu_Clocktown3 1
scoreboard players add @a[scores={Mu_Storms=0..}] Mu_Storms 1



scoreboard players set @a[scores={Mu_Clocktown1=2195}] Mu_Clocktown1 0
scoreboard players set @a[scores={Mu_Clocktown2=2010}] Mu_Clocktown2 0
scoreboard players set @a[scores={Mu_Clocktown3=0598}] Mu_Clocktown3 0
scoreboard players set @a[scores={Mu_Storms=883}] Mu_Storms 0


execute in termina run function mm:update/clocktown/balloons


############################ CLOCK
#TODO: fix this
execute in minecraft:termina if score #Boolean Time_Runs matches 1.. if score #Ani_Clock_Min Ticks matches -1 run playsound minecraft:mm.time.tick ambient @a[gamemode=!spectator] -739 61 -277 1 1
execute if score #Ani_Clock_Min Ticks matches 0..5 run function mm:update/clocktown/animate_clocktower
execute if score Hours Ticks matches 0..5 run function mm:update/clocktown/animate_clocktower_hours


#tp to clocktower
execute in termina positioned -739 55 -271 if entity @a[distance=..1.5] as @p[distance=..1.5] run function mm:player/check_travel
execute in termina positioned -739 55 -271 if entity @a[tag=travel_ack, distance=..1.5] run function mm:update/clocktown/warp/clocktower_in



#tp to trading post
execute in termina positioned -703 57 -285 if entity @a[distance=..1.5] as @a[distance=..1.5] run function mm:player/check_travel
execute in termina positioned -703 57 -285 if entity @a[distance=..1.5] as @a[tag=travel_ack] run function mm:update/clocktown/warp/trading_post_in

#tp to fairyfounatin
execute in termina positioned -720 62 -241 if entity @a[distance=..2] as @a[distance=..2] run function mm:player/check_travel
execute in termina positioned -720 62 -241 if entity @a[distance=..2] as @a[tag=travel_ack] run function mm:update/clocktown/warp/fairyfountain_in



#tp to deku playground
execute in termina positioned -725 59 -249 if entity @a[distance=..1] run playsound mm.action.hole master @a ~ ~ ~ 2 1
execute in termina positioned -725 53 -249 if entity @a[distance=..2, team=Leader] run tp @a[tag=!debug] -624 18 -103 180 0
execute in termina positioned -725 53 -249 as @a[distance=..2, tag=debug] run tp @s -624 18 -103 180 0


#Sewers
execute in termina positioned -788 58 -247 if entity @a[distance=..2] as @a[distance=..2] run function mm:player/check_travel
execute in termina positioned -788 58 -247 if entity @a[tag=travel_ack, distance=..2] run function mm:update/clocktown/warp/hideout_in


#into stock pot main
execute in termina positioned -762 57 -270 as @a[distance=..1] run function mm:player/check_travel
execute in termina positioned -762 57 -270 as @a[tag=travel_ack, distance=..1] run function mm:update/clocktown/warp/stock_pot_main_in

execute in termina positioned -759 62 -261 as @a[distance=..1] run function mm:player/check_travel
execute in termina positioned -759 62 -261 as @a[tag=travel_ack, distance=..1] run function mm:update/clocktown/warp/stock_pot_top_in

#into chest game
execute in termina positioned -761 57 -289 as @a[distance=..1] run function mm:player/check_travel
execute in termina positioned -761 57 -289 as @a[distance=..1] run function mm:update/clocktown/warp/chestgame_in

execute as @p unless score #Global Bomber_Balloon matches 1.. unless score #Jim Animate matches 1.. run ex run jim_behavior npc:n@69
execute as @p unless score #Bombers Animate matches 1 run ex run bomber_behavior
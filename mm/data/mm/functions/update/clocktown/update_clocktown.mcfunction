
# MUSIC TODO: pack into function
#TODO: replace all portals, or enable them for non op
#TODO:: disaple the right clicking of flowers
#TODO: dekububbles not available right away
#TODO: keepinventory for non-ops
#TODO: kokirisword unbreakable

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




############################ CLOCK
execute in minecraft:termina if score #Boolean Time_Runs matches 1.. if score #Ani_Clock_Min Ticks matches 0 run playsound minecraft:mm.time.tick ambient @a -739 61 -277 1 1
execute if score #Ani_Clock_Min Ticks matches 0..5 run function mm:update/clocktown/animate_clocktower
execute if score Hours Ticks matches 0..5 run function mm:update/clocktown/animate_clocktower_hours


#tp to clocktower
execute in termina positioned -739 55 -271 if entity @a[team=Leader, distance=..1.5] run function mm:time/stop_time
execute in termina positioned -739 55 -271 if entity @a[team=Leader, distance=..1.5] in overworld run tp @a[tag=!debug] -155 13 3


#tp to trading post
execute in termina positioned -703 57 -285 if entity @a[team=Leader, distance=..1.5] run function mm:load/regions/clocktown/load_items
execute in termina positioned -703 57 -285 if entity @a[team=Leader, distance=..1.5] run function mm:load/regions/clocktown/load_pots
execute in termina positioned -703 57 -285 if entity @a[team=Leader, distance=..1.5] run fill -704 57 -285 -704 58 -285 air
execute in termina positioned -703 57 -285 if entity @a[team=Leader, distance=..1.5] run setblock -704 57 -285 spruce_door[facing=east,hinge=left,open=false,half=lower] replace
execute in termina positioned -703 57 -285 if entity @a[team=Leader, distance=..1.5] run setblock -704 58 -285 spruce_door[facing=east,hinge=left,open=false,half=upper] replace
execute in termina positioned -703 57 -285 if entity @a[team=Leader, distance=..1.5] as @a run function mm:music/music_reset_self
execute in termina positioned -703 57 -285 if entity @a[team=Leader, distance=..1.5] run tp @a[tag=!debug] -479 15 -47 0 0

#tp to fairyfounatin

execute in termina positioned -720 62 -241 if entity @a[team=Leader, distance=..2] run tp @a[tag=!debug] -435 17 -112 0 0
execute in termina run function mm:update/clocktown/balloons


execute in termina positioned -725 53 -249 if entity @a[distance=..2] run tp @a[tag=!debug] -624 18 -103 180 0


# big door mechanism
execute in minecraft:overworld positioned -156 4 35 if entity @p[distance=..16] run setblock -155 4 19 redstone_block
execute in minecraft:overworld positioned -156 4 35 unless entity @p[distance=..18] run setblock -155 4 19 air

##################################### MUSIC

# start playing if in region and time is right
execute in minecraft:overworld positioned -155 20 3 if entity @p[distance=..50] run scoreboard players add @a[distance=..45] Mu_Clocktower 0

# stop playing if not in region
execute in minecraft:overworld positioned -155 20 3 as @a unless entity @s[distance=..45] if entity @s[scores={Mu_Clocktower=0..}] run stopsound @s
execute in minecraft:overworld positioned -155 20 3 as @a unless entity @s[distance=..45] if entity @s[scores={Mu_Clocktower=0..}] run scoreboard players reset @s Mu_Clocktower

#stop playing if in region, but it is night
#execute in minecraft:termina positioned -739 98 -266 as @a if score Ticks Ticks matches 11995.. if entity @s[scores={Mu_Clocktower=0..}] run stopsound @s
#execute in minecraft:termina positioned -739 98 -266 as @a if score Ticks Ticks matches 11995.. if entity @s[scores={Mu_Clocktower=0..}] run scoreboard players reset @s Mu_Clocktower
#for now, need fixed teleports in the future

execute in minecraft:overworld positioned -155 20 3 run playsound minecraft:mm.music.clocktower record @a[scores={Mu_Clocktower=1}] ~ ~ ~ 3 1

scoreboard players add @a[scores={Mu_Clocktower=0..}] Mu_Clocktower 1
scoreboard players set @a[scores={Mu_Clocktower=1483}] Mu_Clocktower 0


#tp to Clocktown
execute in overworld positioned -156 15 -5 if entity @a[team=Leader, distance=..1.5] run function mm:time/continue_time
execute in overworld positioned -156 15 -5 if entity @a[team=Leader, distance=..1.5] unless score #Boolean Cycle_Start matches 1.. in termina run tp @a[tag=!debug] -740 54 -274 facing -740 55 -295
#execute in overworld positioned -156 15 -5 if entity @a[team=Leader, distance=..1.5] if score #Boolean Cycle_Start matches 1.. run function mm:time/newday_tp_in
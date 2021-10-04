execute as @e[tag=balloon] at @s if entity @e[tag=deku_bubble, distance=..1.2] run scoreboard players set @e[tag=deku_bubble, limit=1, sort=nearest] Raycasting 10000
execute as @e[tag=balloon, tag=bomber] at @s if entity @e[tag=deku_bubble, distance=..1.2] run scoreboard players set #Global Bomber_Balloon 1
execute as @e[tag=balloon, tag=sewer] at @s if entity @e[tag=deku_bubble, distance=..1.2] run setblock -895 22 -235 air


execute as @e[tag=balloon, tag=tingle] at @s if entity @e[tag=deku_bubble, distance=..1.6] run scoreboard players set #Tingle Tingle 2

#TODO: note: command blocks underneath clock town handle this, try to fix some day

#execute if score #Tingle Tingle matches 2 as @p run function mm:npc/tingle/pop_balloon
execute if score #Tingle Tingle matches 3.. run scoreboard players add #Tingle Tingle 1
#execute if score #Tingle Tingle matches 35 as @p run function mm:npc/tingle/drop_tingle

execute as @e[tag=balloon] at @s if entity @e[tag=deku_bubble, distance=..1.2] run kill @s
execute as @e[tag=balloon, tag=tingle] at @s if entity @e[tag=deku_bubble, distance=..1.6] run scoreboard players set @e[tag=deku_bubble, limit=1, sort=nearest] Raycasting 10000
execute as @e[tag=balloon, tag=tingle] at @s if entity @e[tag=deku_bubble, distance=..1.6] run kill @s



execute as @e[scores={Tingle=1}] at @s run tp @e[tag=balloon, tag=tingle] ~-0.5 ~1 ~

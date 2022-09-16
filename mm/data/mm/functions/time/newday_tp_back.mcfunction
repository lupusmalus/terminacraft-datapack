
execute as @a at @s run effect clear

scoreboard players reset #Boolean Day_tp
#execute in minecraft:termina run time set 0
#execute in minecraft:overworld run time set 0
#tps to clock tower, #TODO: needs to be inside clock tower when through kill
execute as @a run gamemode adventure
execute as @a at @s if score Days Clock matches 1 run tp @s -740 54 -274 facing -740 55 -295
execute as @a at @s if score Days Clock matches 2 run function scoretp:tp
execute as @a at @s if score Days Clock matches 3 run function scoretp:tp
execute as @a at @s if score Days Clock matches 4 run tp @s -740 54 -274 facing -740 55 -295
scoreboard players add #Boolean Time_Runs 1


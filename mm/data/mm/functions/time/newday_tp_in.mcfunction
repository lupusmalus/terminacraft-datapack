
scoreboard players reset #Boolean Time_Runs
scoreboard players reset #Boolean Cycle_Start

#TODO: pack into big function
scoreboard players set #Ani_Clock_Min Ticks 0
scoreboard players set #Ani_Clock_Min Frames 0

scoreboard players add #Boolean Day_tp 1
title @a actionbar {"text":""}
#TODO: fix invisibility of armor
execute in minecraft:termina as @a at @s run effect give @s invisibility 100 10 true
execute in minecraft:termina as @a at @s run effect give @s blindness 100 10 true
execute in minecraft:termina as @a at @s store result score @s tpX run data get entity @s Pos[0]
execute in minecraft:termina as @a at @s store result score @s tpY run data get entity @s Pos[1]
execute in minecraft:termina as @a at @s store result score @s tpZ run data get entity @s Pos[2]
execute in minecraft:termina as @a run tp -856 4 -345
execute in minecraft:termina as @a run function mm:music/music_reset_self
execute in minecraft:termina as @a run playsound minecraft:mm.time.day player @s -856 4 -345 1.0 1.0

execute in minecraft:termina as @a if score Days Clock matches 1 at @s run title @s title {"text":"Dawn of The First Day"}
execute in minecraft:termina as @a if score Days Clock matches 1 at @s run title @a subtitle {"text":"-72 Hours Remain-"}

execute in minecraft:termina as @a if score Days Clock matches 2 at @s run title @s title {"text":"Dawn of The 2nd Day"}
execute in minecraft:termina as @a if score Days Clock matches 2 at @s run title @a subtitle {"text":"-48 Hours Remain-"}

execute in minecraft:termina as @a if score Days Clock matches 3 at @s run title @s title {"text":"Dawn of The Final Day"}
execute in minecraft:termina as @a if score Days Clock matches 3 at @s run title @a subtitle {"text":"-24 Hours Remain-"}


scoreboard players set #Boolean Day_tp 1
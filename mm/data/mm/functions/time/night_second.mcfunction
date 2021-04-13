execute in minecraft:termina run weather clear
execute in minecraft:overworld run weather clear

execute in minecraft:termina as @a if score #Boolean Time_Runs matches 1.. at @s run title @s title {"text":"Night of The 2nd Day","color":"yellow"}
execute in minecraft:termina as @a if score #Boolean Time_Runs matches 1.. at @s run title @s subtitle {"text":"-36 Hours Remain","color":"red"}

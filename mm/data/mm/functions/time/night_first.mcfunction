execute in minecraft:termina run weather clear
execute in minecraft:overworld run weather clear
function mm:load/regions/clocktown/npcs_n1
execute in minecraft:termina as @a if score #Boolean Time_Runs matches 1.. at @s run title @s title {"text":"Night of The First Day","color":"yellow"}
execute in minecraft:termina as @a if score #Boolean Time_Runs matches 1.. at @s run title @s subtitle {"text":"-60 Hours Remain-","color":"red"}
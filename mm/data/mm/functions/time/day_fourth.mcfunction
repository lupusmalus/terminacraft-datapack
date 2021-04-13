execute in minecraft:termina run weather clear
execute in minecraft:termina as @a if score #Boolean Time_Runs matches 1.. at @s run title @s title {"text":"You've met with"}
execute in minecraft:termina as @a if score #Boolean Time_Runs matches 1.. at @s run title @a subtitle {"text":"a terrible fate, haven't you?"}

#TODO: introduce delay
function mm:time/reset_days
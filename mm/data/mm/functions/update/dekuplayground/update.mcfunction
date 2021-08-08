execute in termina run function mm:update/clocktown/deku_playground/day1


execute in termina positioned -624.5 20 -101.5 as @e[distance=..2] run effect clear @s
execute in termina positioned -624.5 20 -101.5 if entity @p[distance=..2] run tp @a[tag=!debug] -726 65 -247


execute as @e[team=Leader] at @s if block ~ ~ ~ white_carpet run playsound mm.action.hole_out master @a ~ ~ ~ 1 1 
execute as @e[team=Leader] at @s if block ~ ~ ~ white_carpet run effect give @s levitation 2 5 true


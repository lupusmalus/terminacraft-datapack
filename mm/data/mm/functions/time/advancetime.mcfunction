scoreboard players add #Global Ticks 1



## Clock Animation stuff
scoreboard players add #Ani_Clock_Min Ticks 1
scoreboard players operation #Ani_Clock_Min Ticks %= #TIME_CONST A_C_MIN_PULSE
execute if score #Ani_Clock_Min Ticks matches 49 run scoreboard players add #Ani_Clock_Min Frames 1
execute if score #Ani_Clock_Min Ticks matches 49 if score #Ani_Clock_Min Frames matches 20 run scoreboard players set #Ani_Clock_Min Frames 0


#TODO: might make a global sidebar
scoreboard players add Hours Ticks 1
execute if score Hours Ticks matches 999 run scoreboard players add Hours Clock 1
scoreboard players operation Hours Ticks %= #TIME_CONST A_C_HOUR_PULSE
scoreboard players operation Hours Clock %= #TIME_CONST HOURS

scoreboard players operation Minutes Clock = Hours Ticks
scoreboard players operation Minutes Clock /= #TIME_CONST MINUTES
execute if score Hours Ticks matches 993.. run scoreboard players set Minutes Clock 59





execute as @a if score #Boolean Time_Runs matches 1.. at @s if score #Global Ticks matches 11500 run playsound minecraft:mm.time.bell ambient @s ~ ~ ~ 0.5 1
execute as @a if score #Boolean Time_Runs matches 1.. at @s if score #Global Ticks matches 11600 run playsound minecraft:mm.time.bell ambient @s ~ ~ ~ 0.5 1 
execute as @a if score #Boolean Time_Runs matches 1.. at @s if score #Global Ticks matches 11700 run playsound minecraft:mm.time.bell ambient @s ~ ~ ~ 0.5 1 
execute as @a if score #Boolean Time_Runs matches 1.. at @s if score #Global Ticks matches 11800 run playsound minecraft:mm.time.bell ambient @s ~ ~ ~ 0.5 1 
execute as @a if score #Boolean Time_Runs matches 1.. at @s if score #Global Ticks matches 11900 run playsound minecraft:mm.time.bell ambient @s ~ ~ ~ 0.5 1 
execute if score #Global Ticks matches 12000 run function mm:time/newnight

execute as @a if score #Boolean Time_Runs matches 1.. at @s if score #Global Ticks matches 23500 run playsound minecraft:mm.time.bell ambient @s ~ ~ ~ 0.5 1 
execute as @a if score #Boolean Time_Runs matches 1.. at @s if score #Global Ticks matches 23600 run playsound minecraft:mm.time.bell ambient @s ~ ~ ~ 0.5 1 
execute as @a if score #Boolean Time_Runs matches 1.. at @s if score #Global Ticks matches 23700 run playsound minecraft:mm.time.bell ambient @s ~ ~ ~ 0.5 1 
execute as @a if score #Boolean Time_Runs matches 1.. at @s if score #Global Ticks matches 23800 run playsound minecraft:mm.time.bell ambient @s ~ ~ ~ 0.5 1 
execute as @a if score #Boolean Time_Runs matches 1.. at @s if score #Global Ticks matches 23900 run playsound minecraft:mm.time.bell ambient @s ~ ~ ~ 0.5 1 
execute if score #Global Ticks matches 24000 run function mm:time/newday
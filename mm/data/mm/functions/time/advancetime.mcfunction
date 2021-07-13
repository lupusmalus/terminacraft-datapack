
# execute store result score #Global Ticks run time query daytime
# execute store result score Main Ticks run time query daytime




scoreboard players operation Hours Clock = #Global Ticks
scoreboard players operation Hours Clock /= #TIME_CONST A_C_HOUR_PULSE
scoreboard players operation Hours Clock += #TIME_CONST SIX
scoreboard players operation Hours Clock %= #TIME_CONST HOURS


scoreboard players operation #Minutes Frames = #Global Ticks
scoreboard players operation #Minutes Frames %= #TIME_CONST THREE


scoreboard players operation #ModuloFifty Clock = #Global Ticks
scoreboard players operation #ModuloFifty Clock %= #TIME_CONST FIFTY

scoreboard players operation ModuloFifty Clock = #Global Ticks
scoreboard players operation ModuloFifty Clock %= #TIME_CONST FIFTY

scoreboard players operation #Segment Clock = #Global Ticks
scoreboard players operation #Segment Clock %= #TIME_CONST A_C_HOUR_PULSE
scoreboard players operation #Segment Clock /= #TIME_CONST FIFTY



execute if score #ModuloFifty Clock matches 0 run scoreboard players operation Minutes Clock = #Segment Clock
execute if score #ModuloFifty Clock matches 0 run scoreboard players operation Minutes Clock *= #TIME_CONST THREE
execute if score #ModuloFifty Clock matches 0 run scoreboard players add Minutes Clock 0


execute if score #ModuloFifty Clock matches 16 run scoreboard players operation Minutes Clock = #Segment Clock
execute if score #ModuloFifty Clock matches 16 run scoreboard players operation Minutes Clock *= #TIME_CONST THREE
execute if score #ModuloFifty Clock matches 16 run scoreboard players add Minutes Clock 1


execute if score #ModuloFifty Clock matches 32 run scoreboard players operation Minutes Clock = #Segment Clock
execute if score #ModuloFifty Clock matches 32 run scoreboard players operation Minutes Clock *= #TIME_CONST THREE
execute if score #ModuloFifty Clock matches 32 run scoreboard players add Minutes Clock 2


scoreboard players operation #Ani_Clock_Min Frames = Minutes Clock
scoreboard players operation #Ani_Clock_Min Frames /= #TIME_CONST THREE

scoreboard players operation #Ani_Clock_Min Ticks = #Ani_Clock_MinMem Ticks
scoreboard players operation #Ani_Clock_Min Ticks -= #Ani_Clock_Min Frames
scoreboard players operation #Ani_Clock_MinMem Ticks = #Ani_Clock_Min Frames


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
execute if score #Global Ticks matches 0 run function mm:time/newday
time add 1

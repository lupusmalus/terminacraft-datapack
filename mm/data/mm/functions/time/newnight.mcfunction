scoreboard players set #Global Ticks 12000
scoreboard players set Hours Ticks 0

execute in termina run time set 12000
execute in overworld run time set 12000

scoreboard players set #Ani_Clock_Min Ticks 0

execute as @a run function mm:music/music_reset_self
#pack into function

execute as @a if score #Boolean Time_Runs matches 1.. at @s run playsound minecraft:mm.time.night ambient @s ~ ~ ~ 1.0 1.0
execute if score Days Clock matches 1 run function mm:time/night_first
execute if score Days Clock matches 2 run function mm:time/night_second
execute if score Days Clock matches 3 run function mm:time/night_third


#night events
function mm:load/regions/clocktown/light_torches
execute in termina unless score #Global Q_FairyCT matches 1.. run function mm:load/regions/clocktown/fairy


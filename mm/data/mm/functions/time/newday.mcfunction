execute in termina run time set 0000
execute in overworld run time set 0000

scoreboard players add Days Clock 1
scoreboard players set #Ani_Clock_Min Ticks 0

execute as @a run function mm:music/music_reset_self
execute if score #Boolean Time_Runs matches 1.. run function mm:time/newday_tp_in

#executes only for those who are in a "timed" world
execute if score Days Clock matches 2 run function mm:time/day_second
execute if score Days Clock matches 3 run function mm:time/day_third
execute if score Days Clock matches 4 run function mm:time/day_fourth


#day events #TODO: pack into separate function for each region
function mm:load/regions/clocktown/unlight_torches
execute in termina unless score #Global Q_FairyCT matches 1.. run function mm:load/regions/clocktown/fairy
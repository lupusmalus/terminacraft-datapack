## DayCutscene stuff 
scoreboard players add #Scene_Day Ticks 1
execute if score #Scene_Day Ticks matches 100 run function mm:time/newday_tp_back
execute if score #Scene_Day Ticks matches 100 run scoreboard players reset #Scene_Day Ticks
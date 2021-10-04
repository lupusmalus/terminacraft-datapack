
#TODO: fix this, as this will continue time
#execute as @a run function mm:dialogue/leave_dialogue


#TODO: fix essentials commands
execute in minecraft:termina run time set 0
execute in minecraft:overworld run time set 0
execute as @a run stopsound @s
execute as @a run effect give @s instant_health 1 10 true

function mm:items/drops/cleardrops
execute as @a run function mm:music/music_reset_self
#TODO: reset_time function
#TODO: pack into big function
scoreboard players set #Ani_Clock_Min Ticks 0
scoreboard players set #Ani_Clock_Min Frames 0
scoreboard players set Days Clock 0

execute in minecraft:termina run time set 0
execute in minecraft:overworld run time set 0

scoreboard players add #Boolean Cycle_Start 1
#TODO: add function to reset all quests
scoreboard players reset #Global Q_FairyCT
scoreboard players reset #Global Q_GFairyCT
function mm:time/day_first






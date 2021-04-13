#offline handler
execute unless entity @a run scoreboard players set #Boolean No_Players 1
execute in termina if score #Boolean No_Players matches 1.. run gamerule doDaylightCycle false
execute in termina if entity @a if score #Boolean No_Players matches 1.. run gamerule doDaylightCycle true
execute if entity @a run scoreboard players reset #Boolean No_Players

function mm:assignleader

#TODO: check for op rights and masks, deku force at entrance

# check if anyone is wearing masks
execute unless entity @a[tag=In_Dialogue] run function mm:player/check_masks
execute unless entity @a[tag=In_Dialogue] run function mm:player/check_items


# check for dekufly and bubble blast
execute unless entity @a[tag=In_Dialogue] run function mm:player/deku_flower
execute unless entity @a[tag=In_Dialogue] as @e[tag=deku_bubble] at @s run function mm:player/deku_bubble

# daylight cycle 
execute unless score #Boolean No_Players matches 1.. if score #Boolean Time_Runs matches 1.. unless score #Boolean Day_tp matches 0.. run function mm:time/advancetime
execute unless score #Boolean No_Players matches 1.. if score #Boolean Day_tp matches 0.. run function mm:time/scene_day
execute unless score #Boolean No_Players matches 1.. in minecraft:termina if score #Boolean Cycle_Start matches 1.. if score #Boolean Time_Runs matches 1.. run function mm:time/newday_tp_in

# update regions if a player is there
execute unless score #Boolean No_Players matches 1.. run function mm:update/updateregions
#execute unless score #Boolean No_Players matches 1.. run function mm:update/clock

# general mechanics
function mm:items/drops/drops


# check whether player logged out
execute as @a[scores={Offline=0..}] run function mm:logout

#TODO: replace booleans with tags..
execute as @a unless score @s Has_Joined matches 1.. run function mm:load/new_player

#LOCK stuff
function mm:lock/main


##### TODO: ONLY FOR TESTING PURPOSES
#execute in minecraft:termina run kill @e[type=minecraft:slime, nbt={Size:0}]
#execute as @a[scores={Chest=1..}] run function mm:update/chests
function mm:buttons/main
function mm:tatl/update_tatl



function mm:mobs/stray_fairy/move
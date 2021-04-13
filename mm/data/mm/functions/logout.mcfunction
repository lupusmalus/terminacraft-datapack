stopsound @s
#team empty Leader
execute at @a[team=Leader] run tp @s ~ ~ ~

# NEED TO REPLACE; CAUSES TIME BUGS WHEN LOGGING OUT
#execute unless entity @a[team=Leader,tag=In_Dialogue] run function mm:dialogue/leave_dialogue
#execute if entity @a[team=Leader, tag=In_Dialogue] run function mm:lock/lock
function mm:music/music_reset_self
scoreboard players reset @s Offline

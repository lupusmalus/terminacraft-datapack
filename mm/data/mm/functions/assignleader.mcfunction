#scoreboard players reset #Boolean Has_Leader
#execute as @a[team=Leader] run scoreboard players set #Boolean Has_Leader 1
#execute unless score #Boolean Has_Leader matches 0.. as @a run function mm:leader
execute unless entity @a[team=Leader] as @a run function mm:dialogue/leave_dialogue
execute unless entity @a[team=Leader] as @a run function mm:leader
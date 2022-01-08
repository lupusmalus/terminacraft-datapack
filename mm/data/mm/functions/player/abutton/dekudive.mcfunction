execute at @e[tag=deku_flower, limit=1, sort=nearest, distance=..3] run tp @s ~ ~-0.5 ~
execute at @e[tag=deku_flower, limit=1, sort=nearest, distance=..3] run setblock ~ ~1 ~ orange_stained_glass
execute if entity @e[tag=yellow_df, limit=1, sort=nearest, distance=..3] run tag @s add big_launch


scoreboard players set @s Deku_Dive 1
execute at @s run playsound minecraft:mm.player.deku.flower_dive master @a ~ ~ ~ 1 1

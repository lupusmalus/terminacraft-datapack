execute at @e[tag=deku_flower, limit=1, sort=nearest] run tp @s ~ ~-0.5 ~
execute at @e[tag=deku_flower, limit=1, sort=nearest] run setblock ~ ~1 ~ orange_stained_glass

scoreboard players set @s Deku_Dive 1
execute at @s run playsound minecraft:mm.player.deku.flower_dive master @a ~ ~ ~ 1 1

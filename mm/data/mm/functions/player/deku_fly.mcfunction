scoreboard players set @s Deku_Flying 0
execute at @e[tag=deku_flower, limit=1, sort=nearest] run setblock ~ ~1 ~ air
tag @s add deku_flying
scoreboard players set @s Deku_Launch 1
effect give @s minecraft:levitation 1 20 true
playsound minecraft:mm.player.deku.flower_launch player @a ~ ~ ~ 1 1
scoreboard players reset @s Sneak
scoreboard players reset @s Deku_Dive





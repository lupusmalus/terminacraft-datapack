scoreboard players set @s Deku_Flying 0
# execute at @e[tag=deku_flower, limit=1, sort=nearest] run kill @e[tag=deku_flower_block, limit=2, sort=nearest, distance=..5]
# execute at @e[tag=deku_flower, limit=1, sort=nearest] run setblock ~ ~1 ~ air
# execute at @e[tag=deku_flower, limit=1, sort=nearest] if block ~ ~-2 ~ barrier run setblock ~ ~-2 ~ air

tag @s add deku_flying
scoreboard players set @s Deku_Launch 1
effect clear @s

effect give @s minecraft:levitation 1 20 true

#execute unless entity @s[tag=big_launch] run effect give @s minecraft:levitation 1 20 true
#execute if entity @s[tag=big_launch] run effect give @s minecraft:levitation 1 20 true

playsound minecraft:mm.player.deku.flower_launch player @a ~ ~ ~ 1 1
scoreboard players reset @s Sneak
scoreboard players reset @s Deku_Dive





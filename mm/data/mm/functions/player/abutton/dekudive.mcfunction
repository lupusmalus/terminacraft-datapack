execute at @e[tag=deku_flower, limit=1, sort=nearest, distance=..3] run tp @s ~ ~-0.5 ~
# execute at @e[tag=deku_flower, limit=1, sort=nearest, distance=..3] run summon shulker ~ ~1 ~ {NoAI:1b,CanPickUpLoot:0b,AttachFace:0b,Tags:["deku_flower_block"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2000000000,ShowParticles:0b}]}
# execute at @e[tag=deku_flower, limit=1, sort=nearest, distance=..8] run summon shulker ~ ~-2 ~ {NoAI:1b,CanPickUpLoot:0b,AttachFace:0b,Tags:["deku_flower_block"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2000000000,ShowParticles:0b}]}

effect give @s levitation 10000 255 true
# execute at @e[tag=deku_flower, limit=1, sort=nearest, distance=..3] run setblock ~ ~1 ~ orange_stained_glass
# execute at @e[tag=deku_flower, limit=1, sort=nearest, distance=..8] run setblock ~ ~-2 ~ barrier keep
execute if entity @e[tag=yellow_df, limit=1, sort=nearest, distance=..3] run tag @s add big_launch


scoreboard players set @s Deku_Dive 1
execute at @s run playsound minecraft:mm.player.deku.flower_dive master @a ~ ~ ~ 1 1

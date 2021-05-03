execute in minecraft:overworld positioned 164 10 -91 run particle minecraft:dust 255 255 255 4 ~ ~-6 ~ 2 100 2 4 7 force
execute in minecraft:overworld positioned 19 8 68 if entity @p[distance=..10] run effect clear @a
execute in minecraft:overworld positioned 19 8 68 if entity @p[distance=..10] run tp @a -39 10 62 facing -39 11 75
npc select 48
npc spawn
execute as @e[type=villager, tag=!marked] run tag @s add RBKid1
execute as @e[type=villager, tag=!marked] run tag @s add marked
execute in termina run tp @e[tag=RBKid1] -759 61 -229
npc select 59
npc spawn
execute as @e[type=villager, tag=!marked] run tag @s add RBKid5
execute as @e[type=villager, tag=!marked] run tag @s add marked
execute in termina run tp @e[tag=RBKid5] -707 59 -261
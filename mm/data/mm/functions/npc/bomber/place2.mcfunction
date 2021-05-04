npc select 61
npc spawn
execute as @e[type=villager, tag=!marked] run tag @s add RBKid2
execute as @e[type=villager, tag=!marked] run tag @s add marked
execute in termina run tp @e[tag=RBKid2] -735 60 -247
npc select 57
npc spawn
execute as @e[type=villager, tag=!marked] run tag @s add RBKid3
execute as @e[type=villager, tag=!marked] run tag @s add marked
execute in termina run tp @e[tag=RBKid3] -778 62 -273
execute in termina run summon chicken -778 62 -272 {Tags:["bomberChicken"]}
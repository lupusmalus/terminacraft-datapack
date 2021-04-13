scoreboard players add @s Raycasting 1
particle happy_villager ~ ~ ~ 0 0 0 0.1 1
tp @s ^ ^ ^0.3

#TODO add tag to ignore blocks
execute as @s at @s unless block ~ ~ ~ air run scoreboard players set @s Raycasting 1000
execute as @s at @s if entity @s[scores={Raycasting=5..}] if entity @e[tag=!deku_bubble, distance=..1] run scoreboard players set @s Raycasting 1000

execute as @s[scores={Raycasting=100..}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;4312372,6719955]}]}}}}
kill @s[scores={Raycasting=100..}]

execute as @a[scores={Pick_Heart=1..}] run effect give @s minecraft:regeneration 3 1 true
execute as @a[scores={Pick_Heart=1..}] run clear @s phantom_membrane 1
execute as @a[scores={Pick_Heart=1..}] at @s run playsound minecraft:mm.item.pickup player @a ~ ~ ~ 0.5 1
execute as @a[scores={Pick_Heart=1..}] run scoreboard players remove @s Pick_Heart 1
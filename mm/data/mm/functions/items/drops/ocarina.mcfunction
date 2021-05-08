execute as @a[scores={Pick_Ocarina=1..}] at @s run playsound minecraft:mm.item.getitem player @a ~ ~ ~ 0.3 1

#TODO: unlock in inventory
execute as @a[scores={Pick_Ocarina=1..}] run tellraw @s {"text":"You got the Ocarina of Time back!"}
execute as @a[scores={Pick_Ocarina=1..}] run scoreboard players remove @s Pick_Ocarina 1

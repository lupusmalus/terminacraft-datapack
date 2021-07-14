######################## MAGIC
execute as @a[scores={Pick_Magic=1..}] run clear @s experience_bottle 1
execute as @a[scores={Pick_Magic=1.., Magic=0..}] at @s run playsound minecraft:mm.item.pickup player @a ~ ~ ~ 0.5 1
execute as @a[scores={Pick_Magic=1.., Magic=0..47}] at @s run scoreboard players add @s Magic 12
execute if score @s Magic matches 48.. run scoreboard players set @s Magic 48
execute as @a[scores={Pick_Magic=1..}] run scoreboard players remove @s Pick_Magic 1

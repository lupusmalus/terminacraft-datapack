######################## MAGIC
execute as @a[scores={Pick_Magic=1..}] if entity @s[scores={Magic=0..}] if entity @s[scores={Magic=..6}] run xp add @s 1
execute as @a[scores={Pick_Magic=1..}] run clear @s experience_bottle 1
execute as @a[scores={Pick_Magic=1.., Magic=0..}] at @s run playsound minecraft:mm.item.pickup player @a ~ ~ ~ 0.5 1
execute as @a[scores={Pick_Magic=1.., Magic=0..6}] at @s run scoreboard players add @s Magic 1
execute as @a[scores={Pick_Magic=1..}] run scoreboard players remove @s Pick_Magic 1

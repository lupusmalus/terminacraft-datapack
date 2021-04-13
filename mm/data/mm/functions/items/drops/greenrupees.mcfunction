execute as @a[scores={Pick_Grupee=1..}] run clear @s emerald 1
execute as @a[scores={Pick_Grupee=1..}] at @s run playsound minecraft:mm.item.getrupee player @a ~ ~ ~ 0.5 1
execute as @a[scores={Pick_Grupee=1..}] if score #Global Wallet matches 0 if score #Global Rupees matches ..98 run scoreboard players add #Global Rupees 1
execute as @a[scores={Pick_Grupee=1..}] run scoreboard players remove @s Pick_Grupee 1

scoreboard players add @a Rupees 0

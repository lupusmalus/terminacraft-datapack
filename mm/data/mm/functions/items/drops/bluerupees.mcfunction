
execute as @a[scores={Pick_Brupee=1..}] run clear @s blue_dye 1
execute as @a[scores={Pick_Brupee=1..}] at @s run playsound minecraft:mm.item.getrupee player @a ~ ~ ~ 0.5 1
execute as @a[scores={Pick_Brupee=1..}] if score #Global Wallet matches 0 if score #Global Rupees matches 95 run scoreboard players add #Global Rupees 4 
execute as @a[scores={Pick_Brupee=1..}] if score #Global Wallet matches 0 if score #Global Rupees matches 96 run scoreboard players add #Global Rupees 3 
execute as @a[scores={Pick_Brupee=1..}] if score #Global Wallet matches 0 if score #Global Rupees matches 97 run scoreboard players add #Global Rupees 2 
execute as @a[scores={Pick_Brupee=1..}] if score #Global Wallet matches 0 if score #Global Rupees matches 98 run scoreboard players add #Global Rupees 1 
execute as @a[scores={Pick_Brupee=1..}] if score #Global Wallet matches 0 if score #Global Rupees matches ..94 run scoreboard players add #Global Rupees 5
execute as @a[scores={Pick_Brupee=1..}] run scoreboard players remove @s Pick_Brupee 1

scoreboard players add @a Rupees 0

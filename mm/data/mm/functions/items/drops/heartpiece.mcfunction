execute as @a[scores={Pick_HeartPiece=1..}] at @s run playsound minecraft:mm.item.smallitem player @a ~ ~ ~ 0.3 1

#TODO: unlock in inventory
execute as @a[scores={Pick_HeartPiece=1..}] run tellraw @s {"text":"You got a Piece of Heart!"}
execute as @a[scores={Pick_HeartPiece=1..}] run scoreboard players add #Global HeartPieces 1
execute as @a[scores={Pick_HeartPiece=1..}] if score #Global HeartPieces matches 4 run scoreboard players add #Global Hearts 1
execute as @a[scores={Pick_HeartPiece=1..}] if score #Global HeartPieces matches 4 run scoreboard players set #Global HeartPieces 0
execute as @a[scores={Pick_HeartPiece=1..}] run effect give @a regeneration 1 255 true
execute as @a[scores={Pick_HeartPiece=1..}] run function mm:player/set_hearts
execute as @a[scores={Pick_HeartPiece=1..}] run scoreboard players remove @s Pick_HeartPiece 1
scoreboard players add @e[tag=float_mid] Animate 1
execute as @e[tag=float_mid, scores={Animate=..15}] at @s run tp @s ~ ~0.01 ~
execute as @e[tag=float_mid, scores={Animate=15..}] at @s run tp @s ~ ~-0.01 ~
execute as @e[tag=float_mid, scores={Animate=29..}] run scoreboard players set @s Animate 0


scoreboard players add @e[scores={Float_Mid=1..}] Animate 1
execute as @e[scores={Float_Mid=1.., Animate=..15}] at @s run tp @s ~ ~0.01 ~
execute as @e[scores={Float_Mid=1.., Animate=15..}] at @s run tp @s ~ ~-0.01 ~
execute as @e[scores={Float_Mid=1.., Animate=29..}] run scoreboard players set @s Animate 0
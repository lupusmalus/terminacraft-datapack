scoreboard players add @e[tag=float_big] Animate 1
execute as @e[tag=float_big, scores={Animate=..50}] at @s run tp @s ~ ~0.01 ~
execute as @e[tag=float_big, scores={Animate=50..}] at @s run tp @s ~ ~-0.01 ~
execute as @e[tag=float_big, scores={Animate=99..}] run scoreboard players set @s Animate 0
scoreboard players add @e[tag=float] Animate 1
execute as @e[tag=float, scores={Animate=..50}] at @s run tp @s ~ ~0.01 ~
execute as @e[tag=float, scores={Animate=50..}] at @s run tp @s ~ ~-0.01 ~
execute as @e[tag=float, scores={Animate=99..}] run scoreboard players set @s Animate 0
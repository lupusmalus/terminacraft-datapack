tp @s ~ ~ 0
execute as @s[scores={tpZ=..-1}] at @s run function scoretp:tpz_neg
execute as @s[scores={tpZ=1..}] at @s run function scoretp:tpz_pos
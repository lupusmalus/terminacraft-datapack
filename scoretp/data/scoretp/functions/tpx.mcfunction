tp @s 0 ~ ~
execute as @s[scores={tpX=..-1}] at @s run function scoretp:tpx_neg
execute as @s[scores={tpX=1..}] at @s run function scoretp:tpx_pos
execute if entity @s[tag=debug] run tag @s add temp
execute if entity @s[tag=debug] run tellraw @s {"text":"Debug disabled."}
execute if entity @s[tag=debug] run tag @s remove debug
execute if entity @s[tag=!debug, tag=!temp] run tellraw @s {"text":"Debug enabled."}
execute if entity @s[tag=!debug, tag=!temp] run tag @s add debug
tag @s remove temp

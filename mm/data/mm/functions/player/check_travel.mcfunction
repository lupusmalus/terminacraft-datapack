execute as @s run function mm:dialogue/clear_chat
execute if entity @a[tag=In_Dialogue] unless entity @s[tag=debug] run tellraw @s {"text":"Tatl: You can't leave now! Someone is busy right now"}
execute unless entity @s[team=Leader] unless entity @s[tag=debug] run tellraw @s {"text":"Tatl: Wait! We can't leave without the team leader!"}

execute unless entity @a[tag=In_Dialogue] if entity @s[team=Leader] run tag @a[tag=!debug] add travel_ack
execute if entity @s[tag=debug] run tag @s add travel_ack


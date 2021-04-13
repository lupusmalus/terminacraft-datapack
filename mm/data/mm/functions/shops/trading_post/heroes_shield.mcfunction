
function mm:dialogue/not_leader
function mm:dialogue/clear_chat


#not enough rupees
execute if entity @s[team=Leader] if score #Global Rupees matches ..79 run tellraw @a [{"text":"You don't have enough ","color":"white"},{"text":"Rupees","color":"#FCC0CB"},{"text":"!\nI kid you not!\n"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]

execute if entity @s[team=Leader] if score #Global Rupees matches 80.. if entity @a[scores={Shield=1..}] run tellraw @a [{"text":"You can't carry any more! I kid you not!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Rupees matches 80.. unless entity @a[scores={Shield=1..}] run tellraw @a [{"text":"Hey, thanks again!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Rupees matches 80.. unless entity @a[scores={Shield=1..}] run tag @s add tr_complete
execute if entity @s[team=Leader] if score #Global Rupees matches 80.. as @a unless score @s Shield matches 1.. run function mm:items/getheroesshield

execute if entity @a[tag=tr_complete] run scoreboard players remove #Global Rupees 80
execute if entity @a[tag=tr_complete] run tag @a remove tr_complete
function mm:dialogue/display_leave

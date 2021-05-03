
function mm:dialogue/not_leader
function mm:dialogue/clear_chat


#not enough rupees
execute if entity @s[team=Leader] if score #Global Rupees matches ..49 run tellraw @a [{"text":"You don't have enough ","color":"white"},{"text":"Rupees","color":"#FCC0CB"},{"text":"!\nI kid you not!\n"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]

execute if entity @s[team=Leader] if score #Global Rupees matches 50.. unless entity @a[scores={Empty_Bottles=1..}] run tellraw @a [{"text":"You can't carry any more! I kid you not!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Rupees matches 50.. if entity @a[scores={Empty_Bottles=1..}] run tellraw @a [{"text":"Hey, thanks again!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Rupees matches 50.. if entity @a[scores={Empty_Bottles=1..}] run tag @s add tr_complete
execute if entity @s[team=Leader] if score #Global Rupees matches 50.. as @a if score @s Empty_Bottles matches 1.. run tellraw @a {"text":"No bottles for sale currently","color":"red"}
execute if entity @s[team=Leader] if score #Global Rupees matches 50.. as @a if score @s Empty_Bottles matches 1.. run scoreboard players remove @s Empty_Bottles 1


execute if entity @a[tag=tr_complete] run scoreboard players remove #Global Rupees 50
execute if entity @a[tag=tr_complete] run tag @a remove tr_complete
function mm:dialogue/display_leave

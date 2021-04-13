
function mm:dialogue/not_leader
function mm:dialogue/clear_chat


#not enough rupees
execute if entity @s[team=Leader] if score #Global Rupees matches ..29 run tellraw @a [{"text":"You don't have enough ","color":"white"},{"text":"Rupees","color":"#FCC0CB"},{"text":"!\nI kid you not!\n"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]

execute if entity @s[team=Leader] if score #Global Rupees matches 30.. unless entity @a[scores={Deku_Nuts=..19}] run tellraw @a [{"text":"You can't carry any more! I kid you not!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Rupees matches 30.. if entity @a[scores={Deku_Nuts=..19}] run tellraw @a [{"text":"Hey, thanks again!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Rupees matches 30.. if entity @a[scores={Deku_Nuts=..19}] run tag @s add tr_complete
execute if entity @s[team=Leader] if score #Global Rupees matches 30.. as @a[scores={Deku_Nuts=..10}] run give @s coal{display:{Name:'{"text":"Deku Nut","color":"red","italic":false}',Lore:['{"text":"Right click to throw it.","color":"white","italic":false}']}} 10
execute if entity @s[team=Leader] if score #Global Rupees matches 30.. as @a[scores={Deku_Nuts=11..}] run clear @s coal
execute if entity @s[team=Leader] if score #Global Rupees matches 30.. as @a[scores={Deku_Nuts=11..}] run give @s coal{display:{Name:'{"text":"Deku Nut","color":"red","italic":false}',Lore:['{"text":"Right click to throw it.","color":"white","italic":false}']}} 20

execute if entity @a[tag=tr_complete] run scoreboard players remove #Global Rupees 30
execute if entity @a[tag=tr_complete] run tag @a remove tr_complete
function mm:dialogue/display_leave

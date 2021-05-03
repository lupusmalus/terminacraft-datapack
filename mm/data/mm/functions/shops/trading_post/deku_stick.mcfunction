
function mm:dialogue/not_leader
function mm:dialogue/clear_chat


#not enough rupees
execute if entity @s[team=Leader] if score #Global Rupees matches ..9 run tellraw @a [{"text":"You don't have enough ","color":"white"},{"text":"Rupees","color":"#FCC0CB"},{"text":"!\nI kid you not!\n"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]

execute if entity @s[team=Leader] if score #Global Rupees matches 10.. unless entity @a[scores={Deku_Sticks=..9}] run tellraw @a [{"text":"You can't carry any more! I kid you not!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Rupees matches 10.. if entity @a[scores={Deku_Sticks=..9}] run tellraw @a [{"text":"Hey, thanks again!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Rupees matches 10.. if entity @a[scores={Deku_Sticks=..9}] run tag @s add tr_complete
execute if entity @s[team=Leader] if score #Global Rupees matches 10.. as @a[scores={Deku_Sticks=..9}] run give @s stick{display:{Name:'{"text":"Deku Stick","color":"red","italic":false}',Lore:['{"text":"Use it as weapon or to set things on fire.","color":"white","italic":false}']},nodrop:1b} 1

execute if entity @a[tag=tr_complete] run scoreboard players remove #Global Rupees 10
execute if entity @a[tag=tr_complete] run tag @a remove tr_complete
function mm:dialogue/display_leave

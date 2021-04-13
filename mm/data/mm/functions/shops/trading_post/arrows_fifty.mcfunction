function mm:dialogue/not_leader
function mm:dialogue/clear_chat

#TODO: add sound
#TODO: avoid right click when in dialogue

#no bow
execute if entity @s[team=Leader] unless score #Global Quiver matches 0.. run tellraw @a [{"text":"Hey... you don't have a bow. I can't sell you these! I kid you not!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]

#not enough rupees
execute if entity @s[team=Leader] if score #Global Quiver matches 0.. if score #Global Rupees matches ..39 run tellraw @a [{"text":"You don't have enough ","color":"white"},{"text":"Rupees","color":"#FCC0CB"},{"text":"!\nI kid you not!\n"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]

#basic quiver
execute if entity @s[team=Leader] if score #Global Quiver matches 0 if score #Global Rupees matches 40.. unless entity @a[scores={Arrows=..29}] run tellraw @a [{"text":"You can't carry any more! I kid you not!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Quiver matches 0 if score #Global Rupees matches 40.. if entity @a[scores={Arrows=..29}] run tellraw @a [{"text":"Hey, thanks again!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Quiver matches 0 if score #Global Rupees matches 40.. if entity @a[scores={Arrows=..29}] run tag @s add tr_complete
execute if entity @s[team=Leader] if score #Global Quiver matches 0 if score #Global Rupees matches 40.. as @a[scores={Arrows=..29}] run clear @s arrow 30
execute if entity @s[team=Leader] if score #Global Quiver matches 0 if score #Global Rupees matches 40.. as @a[scores={Arrows=..29}] run give @s arrow{nodrop:1b} 30


#big quiver
execute if entity @s[team=Leader] if score #Global Quiver matches 1 if score #Global Rupees matches 40.. unless entity @a[scores={Arrows=..39}] run tellraw @a [{"text":"You can't carry any more! I kid you not!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Quiver matches 1 if score #Global Rupees matches 40.. if entity @a[scores={Arrows=..39}] run tellraw @a [{"text":"Hey, thanks again!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Quiver matches 1 if score #Global Rupees matches 40.. if entity @a[scores={Arrows=..39}] run tag @s add tr_complete
execute if entity @s[team=Leader] if score #Global Quiver matches 1 if score #Global Rupees matches 40.. as @a[scores={Arrows=..39}] run clear @s arrow 40
execute if entity @s[team=Leader] if score #Global Quiver matches 1 if score #Global Rupees matches 40.. as @a[scores={Arrows=..39}] run give @s arrow{nodrop:1b} 40


#biggest quiver
execute if entity @s[team=Leader] if score #Global Quiver matches 2.. if score #Global Rupees matches 40.. unless entity @a[scores={Arrows=..49}] run tellraw @a [{"text":"You can't carry any more! I kid you not!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Quiver matches 2.. if score #Global Rupees matches 40.. if entity @a[scores={Arrows=..49}] run tellraw @a [{"text":"Hey, thanks again!\n","color":"white"},{"text":"Buy something else\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
execute if entity @s[team=Leader] if score #Global Quiver matches 2.. if score #Global Rupees matches 40.. if entity @a[scores={Arrows=..49}] run tag @s add tr_complete
execute if entity @s[team=Leader] if score #Global Quiver matches 2.. if score #Global Rupees matches 40.. as @a[scores={Arrows=..49}] run clear @s arrow 50
execute if entity @s[team=Leader] if score #Global Quiver matches 2.. if score #Global Rupees matches 40.. as @a[scores={Arrows=..49}] run give @s arrow{nodrop:1b} 50

execute if entity @a[tag=tr_complete] run scoreboard players remove #Global Rupees 40
execute if entity @a[tag=tr_complete] run tag @a remove tr_complete

function mm:dialogue/display_leave

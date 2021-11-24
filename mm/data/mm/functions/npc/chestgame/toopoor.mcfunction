function mm:dialogue/clear_chat
execute as @p at @s run playsound minecraft:mm.menu.error master @a ~ ~ ~ 1 1
execute as @p at @s run playsound minecraft:mm.mobs.honey.mmm master @a ~ ~ ~ 1 1

tellraw @p [{"text":"Oh, no... I'm sorry...\nYou don't have enough ","color":"white"},{"text":"Rupees","color":"#FFC0CB"},{"text":"..."}]
function mm:dialogue/display_leave
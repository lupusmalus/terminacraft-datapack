execute if entity @s[scores={Mask=0}] run playsound mm.ocarina.d master @a ~ ~ ~ 1 1
execute if entity @s[scores={Deku=1}] run playsound mm.pipe.d master @a ~ ~ ~ 1 1
execute if entity @s[scores={Goron=1}] run playsound mm.drums.d master @a ~ ~ ~ 1 1

function mm:dialogue/clear_chat
tellraw @s [{"text":"You played the ","color":"white"},{"text":"Song of Time","color":"red"},{"text":"!\n\n"},{"text":"Save ","color":"red"},{"text":"and return to the "},{"text":"Dawn of the first Day","color":"red"},{"text":"?\n\n"},{"text":"Yes\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:time/reset_days"}},{"text":"No\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:dialogue/leave_dialogue"}}]

execute if entity @s[scores={Mask=0}] run playsound mm.ocarina.time master @a ~ ~ ~ 1 1
execute if entity @s[scores={Deku=1}] run playsound mm.pipe.time master @a ~ ~ ~ 1 1

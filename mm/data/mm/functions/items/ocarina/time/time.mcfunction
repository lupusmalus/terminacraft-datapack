playsound mm.ocarina.d master @a ~ ~ ~ 1 1
function mm:dialogue/clear_chat
tellraw @s [{"text":"You played the ","color":"white"},{"text":"Song of Time","color":"red"},{"text":"!\n\n"},{"text":"Save ","color":"red"},{"text":"and return to the "},{"text":"Dawn of the first Day","color":"red"},{"text":"?\n\n"},{"text":"Yes\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:time/reset_days"}},{"text":"No\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:dialogue/leave_dialogue"}}]

playsound mm.ocarina.time master @a ~ ~ ~ 1 1

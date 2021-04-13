playsound mm.ocarina.d master @a ~ ~ ~ 1 1
function mm:dialogue/clear_chat
tellraw @s {"text":"You played the Song of Healing!\n"}

playsound mm.ocarina.healing master @a ~ ~ ~ 1 1
function mm:dialogue/display_leave

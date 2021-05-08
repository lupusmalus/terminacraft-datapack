function mm:dialogue/clear_chat
playsound mm.menu.error master @a -778 60 -246 1 1
tellraw @p [{"text":"Wrong! Jim said I can't let anyone who doesn't know the "},{"text":"code ","color":"red"},{"text":"in.\nIf you're not a member, they won't teach you the secret code!"},{"text":"\n\nNext","color":"green","clickEvent":{"action":"run_command","value":"/function mm:npc/password/inquire"}}]
scoreboard players set #Global Bomber_Slot1 1
function mm:dialogue/display_leave
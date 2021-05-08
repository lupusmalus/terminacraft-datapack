
playsound mm.menu.confirm master @a -778 60 -246 1 1
function mm:dialogue/clear_chat
tellraw @p [{"text":"Umm... That's right. If you know the "},{"text":"code","color":"red"},{"text":", then you're a member, right? OK, here you go!"},{"text":"\n\nNext","color":"green","clickEvent":{"action":"run_command","value":"/function mm:npc/password/open"}}]
function mm:dialogue/display_leave
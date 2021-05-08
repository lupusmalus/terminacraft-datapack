function mm:dialogue/clear_chat
tellraw @p [{"text":"If you wanna be a member, go see"},{"text":" Jim ","color":"red"},{"text":"in "},{"text":"North Clock Town","color":"red","clickEvent":{"action":"run_command","value":"/function mm:npc/password/open"}},{"text":"!\n"}]
function mm:dialogue/display_leave
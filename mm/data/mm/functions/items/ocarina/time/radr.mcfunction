function mm:dialogue/clear_chat
playsound mm.ocarina.r master @a ~ ~ ~ 1 1

tellraw @s [{"text":"\n\u0020\u0020\u0020"},{"text":"\u25b2","color":"yellow","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/u"}},{"text":"\n\u0020"},{"text":"\u25c0","color":"yellow","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/l"}},{"text":"\u0020\u0020"},{"text":"\u25b6","color":"yellow","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/r"}},{"text":"\u0020\u0020"},{"text":"\u24b6\n","color":"blue","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/time/radra"}},{"text":"\u0020\u0020\u0020"},{"text":"\u25bc\n","color":"yellow","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/d"}}]



function mm:dialogue/display_leave



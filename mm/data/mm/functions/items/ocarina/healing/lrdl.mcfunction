function mm:dialogue/clear_chat
execute if entity @s[scores={Mask=0}] run playsound mm.ocarina.l master @a ~ ~ ~ 1 1
execute if entity @s[scores={Deku=1}] run playsound mm.pipe.l master @a ~ ~ ~ 1 1
execute if entity @s[scores={Goron=1}] run playsound mm.drums.l master @a ~ ~ ~ 1 1

tellraw @s [{"text":"\n\uF828\uF825","font":"ocarina"},{"text":"\u25b2","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/u"}},{"text":"\n\uF824"},{"text":"\u25c0","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/l"}},{"text":"\uF827"},{"text":"\u25b6","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/healing/lrdlr"}},{"text":"\uF828"},{"text":"\u24b6\n","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/a"}},{"text":"\uF828\uF825"},{"text":"\u25bc\n","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/d"}}]
function mm:dialogue/display_leave




function mm:dialogue/enter_dialogue
tellraw @s [{"text":"\n\uF828\uF825","font":"ocarina"},{"text":"\u25b2","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/u"}},{"text":"\n\uF824"},{"text":"\u25c0","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/l"}},{"text":"\uF827"},{"text":"\u25b6","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/r"}},{"text":"\uF828"},{"text":"\u24b6\n","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/a"}},{"text":"\uF828\uF825"},{"text":"\u25bc\n","clickEvent":{"action":"run_command","value":"/function mm:items/ocarina/singleton/d"}}]
execute if score @s Goron matches 1 run item replace entity @s armor.head with iron_nugget{CustomModelData:4000001}
function mm:dialogue/display_leave









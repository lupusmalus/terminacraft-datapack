#function mm:dialogue/not_leader
function mm:dialogue/leave_dialogue
execute if score @s Goron matches 1 run item replace entity @s armor.head with minecraft:golden_helmet{display:{Name:'"Goron Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1}

function mm:dialogue/clear_chat
tellraw @s [{"text":"Zero Rupees","color":"#FFC0CB"},{"text":"?\n","color":"white"},{"text":"Oh, that's a cruel joke!\n","color":"white"}]
tag @s add trans_fail
function mm:dialogue/display_leave
function mm:dialogue/clear_chat
tellraw @s {"text":"Cannot withdraw 0 Rupees\n"}
tag @s add trans_fail
function mm:dialogue/display_leave
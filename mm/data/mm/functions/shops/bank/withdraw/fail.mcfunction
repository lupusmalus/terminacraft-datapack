function mm:dialogue/clear_chat
execute as @a run tellraw @s [{"text":"...You haven't deposited that many "},{"text":"Rupees","color":"#FCC0CB"},{"text":", so that much isn't available for withdrawal. Do the math! What are you trying to do?"}]
scoreboard players operation #Global Bank_Bal += #Global Bank_Trans
scoreboard players operation #Global Rupees -= #Global Bank_Trans
tag @s add trans_fail
function mm:dialogue/display_leave


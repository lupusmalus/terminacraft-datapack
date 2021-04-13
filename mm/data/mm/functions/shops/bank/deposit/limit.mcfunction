function mm:dialogue/clear_chat
execute as @a run tellraw @s [{"text":"Cannot hold more rupees in bank"},{"score":{"name":"#Global","objective":"Rupees"},"color":"red"}]
scoreboard players operation #Global Bank_Bal -= #Global Bank_Trans
scoreboard players operation #Global Rupees += #Global Bank_Trans
tag @s add trans_fail
function mm:dialogue/display_leave

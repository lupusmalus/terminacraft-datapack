function mm:dialogue/clear_chat
execute as @a run tellraw @s {"text":"Heyyy! You don't have that much! You shouldn't lie to people!\nAnd you can take that to the bank, mister!","color":"white"}
scoreboard players operation #Global Bank_Bal -= #Global Bank_Trans
scoreboard players operation #Global Rupees += #Global Bank_Trans
tag @s add trans_fail
function mm:dialogue/display_leave

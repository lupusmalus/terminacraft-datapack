function mm:dialogue/clear_chat
execute as @a run tellraw @s [{"text":"What's this?\nLook, little guy, you can't hold this many Rupees! You got that?\n"}]
scoreboard players operation #Global Bank_Bal += #Global Bank_Trans
scoreboard players operation #Global Rupees -= #Global Bank_Trans
tag @s add trans_fail
function mm:dialogue/display_leave

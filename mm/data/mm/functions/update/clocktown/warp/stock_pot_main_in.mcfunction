tp @s -370 14 -67 0 0
tag @s remove travel_ack
function mm:music/music_reset_self
scoreboard players add @s Mu_House 0
execute in termina run summon armor_stand -370 13 -68 {NoGravity:1b,Invisible:1b,Tags:["door","simple","stock_pot_out"]}
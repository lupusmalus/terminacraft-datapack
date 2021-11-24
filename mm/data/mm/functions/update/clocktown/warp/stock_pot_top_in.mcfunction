tp @s -364 20 -58 0 0
tag @s remove travel_ack
function mm:music/music_reset_self

scoreboard players add @s Mu_House 0
execute in termina run summon armor_stand -364 20 -60 {NoGravity:1b,Invisible:1b,Tags:["door","simple"]}
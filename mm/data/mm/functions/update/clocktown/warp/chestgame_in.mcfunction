tp @s -409 58 5 0 0
tag @s remove travel_ack
function mm:music/music_reset_self

scoreboard players add @s Mu_Minigame 0
execute in termina run summon armor_stand -409 57 3 {NoGravity:1b,Invisible:1b,Tags:["door","simple"]}
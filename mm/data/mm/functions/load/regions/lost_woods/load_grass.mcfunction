#patches in chamber 1
execute in overworld run fill -36 68 24 -34 68 24 grass
execute in overworld run fill -34 68 25 -37 68 25 grass
execute in overworld run fill -35 68 26 -37 68 26 grass

execute in overworld run fill -38 68 18 -40 68 19 grass
execute in overworld run fill -39 68 20 -40 68 20 grass

#keaton patch in chamber 2
execute in overworld run setblock -46 68 64 grass
execute in overworld run setblock -48 68 64 grass
execute in overworld run setblock -49 68 65 grass
execute in overworld run setblock -49 68 67 grass
execute in overworld run setblock -48 68 68 grass
execute in overworld run setblock -46 68 68 grass
execute in overworld run setblock -45 68 67 grass
execute in overworld run setblock -45 68 65 grass
execute in overworld run setblock -47 68 66 grass

#keaton patch in chamber 3
execute in overworld run setblock -35 10 80 grass
execute in overworld run setblock -36 10 81 grass
execute in overworld run setblock -36 10 83 grass
execute in overworld run setblock -35 10 84 grass
execute in overworld run setblock -33 10 84 grass
execute in overworld run setblock -32 10 83 grass
execute in overworld run setblock -32 10 81 grass
execute in overworld run setblock -33 10 80 grass
execute in overworld run setblock -34 10 82 grass

#keaton patch in chamber 4
execute in overworld run setblock -56 5 115 grass
execute in overworld run setblock -58 5 114 grass
execute in overworld run setblock -60 5 115 grass
execute in overworld run setblock -60 5 117 grass
execute in overworld run setblock -56 5 117 grass
execute in overworld run setblock -58 5 118 grass
execute in overworld run setblock -58 5 116 grass

execute in overworld run summon armor_stand -39 11 88 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["door"]}

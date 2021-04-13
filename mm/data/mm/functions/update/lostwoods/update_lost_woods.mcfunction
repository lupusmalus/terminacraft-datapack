#start the adventure
execute in minecraft:overworld positioned -35 67 -20 if entity @a[team=Leader, distance=..2] run tp @a[tag=!debug] -27 68 14


# chase music, music plays while variable is initialized
execute in minecraft:overworld positioned -37 70 15 run scoreboard players add @a[distance=..35] Mu_Chase 0
execute in minecraft:overworld positioned -38 72 38 run playsound minecraft:mm.music.chase record @a[scores={Mu_Chase=0}] ~ ~ ~ 5 1
scoreboard players add @a[scores={Mu_Chase=0..}] Mu_Chase 1
execute in minecraft:overworld positioned -37 70 15 run scoreboard players set @a[scores={Mu_Chase=1263}] Mu_Chase 0

#lost woods chamber 1
execute in minecraft:overworld positioned -37 70 15 run particle minecraft:enchanted_hit ~ ~ ~ 17 5 17 0.2 4 normal
execute in minecraft:overworld positioned -37 70 15 run particle minecraft:ambient_entity_effect ~ ~ ~ 17 5 17 0.2 4 normal
execute in minecraft:overworld positioned -37 70 15 run particle minecraft:effect ~ ~ ~ 17 5 17 0.2 4 normal

#lost woods chamber 2
execute in minecraft:overworld positioned -39 70 68 run particle minecraft:enchanted_hit ~ ~ ~ 17 5 17 0.2 4 normal
execute in minecraft:overworld positioned -39 70 68 run particle minecraft:ambient_entity_effect ~ ~ ~ 17 5 17 0.2 4 normal
execute in minecraft:overworld positioned -39 70 68 run particle minecraft:effect ~ ~ ~ 17 5 17 0.2 4 normal

#force deku mask
execute in minecraft:overworld positioned -39 10 63 if entity @p[distance=..5,scores={Deku=0}] as @a run function mm:player/todeku
execute in minecraft:overworld positioned 18 0 66 run particle minecraft:dust 255 255 255 4 ~ ~-6 ~ 2 200 2 4 7 force

#teleport to leap, also deactivates music
execute in minecraft:overworld positioned -44 51 86 as @a if entity @p[distance=1..6] run function mm:update/lostwoods/lost_woods_leap

#TODO: find out where these particles are coming from
function mm:update/lostwoods/mask_particles

#doors in cave: maybe pack into function

#BIGDOOR
execute in minecraft:overworld positioned -39 10 88 if entity @a[team=Leader, distance=..1] unless block -39 8 86 redstone_block run setblock -39 8 88 air
execute in minecraft:overworld positioned -39 10 88 if entity @a[team=Leader, distance=..1] unless block -39 8 86 redstone_block run playsound minecraft:mm.objects.door.stone.open master @a ~ ~ ~ 1 1
execute in minecraft:overworld positioned -39 10 88 if entity @a[team=Leader, distance=..1] unless block -39 8 86 redstone_block run setblock -39 8 86 redstone_block
execute in minecraft:overworld positioned -39 10 75 unless entity @p[distance=..15] unless block -39 8 88 redstone_block run setblock -39 8 86 air
execute in minecraft:overworld positioned -39 10 75 unless entity @p[distance=..15] unless block -39 8 88 redstone_block run playsound minecraft:mm.objects.door.stone.close master @a ~ ~ ~ 1 1
execute in minecraft:overworld positioned -39 10 75 unless entity @p[distance=..15] unless block -39 8 88 redstone_block run setblock -39 8 88 redstone_block 

#SMALLDOOR
execute positioned -67 10 106 if entity @p[distance=..0.5] unless block -63 8 104 redstone_block run setblock -73 8 105 air
execute positioned -67 10 106 if entity @p[distance=..0.5] unless block -63 8 104 redstone_block run playsound minecraft:mm.objects.door.stone.open master @a ~ ~ ~ 1 1
execute positioned -67 10 106 if entity @p[distance=..0.5] unless block -63 8 104 redstone_block run setblock -63 8 104 minecraft:redstone_block
execute positioned -67 10 106 unless entity @p[distance=..5] unless block -73 8 105 redstone_block run setblock -63 8 104 air
execute positioned -67 10 106 unless entity @p[distance=..5] unless block -73 8 105 redstone_block run playsound minecraft:mm.objects.door.stone.close master @a ~ ~ ~ 1 1
execute positioned -67 10 106 unless entity @p[distance=..5] unless block -73 8 105 redstone_block run setblock -73 8 105 minecraft:redstone_block

#tp to Clocktower
execute in overworld positioned -81 11 74 if entity @a[team=Leader, distance=..1.5] run tp @a[tag=!debug] -155.080 4 51.5 180 0

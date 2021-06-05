kill @e[tag=moontear]
execute as @a at @s run playsound minecraft:mm.event.moonstear master @s ~ ~ ~ 1 1
summon armor_stand -791 131 -320 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["moontear"],ArmorItems:[{},{},{},{id:"minecraft:diamond_block",Count:1b}]}
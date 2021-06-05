scoreboard players set #DekuPlayground Animate 0


#Platform 1
scoreboard players set #Global DPPlatform1 1
fill -624 5 -151 -619 23 -153 air
clone -624 1 -150 -622 2 -148 -621 5 -153 masked normal
kill @e[tag=dekuplayground, tag=platform1] 
summon armor_stand -620 6.4 -152 {NoGravity:1b,Silent:1b,Marker:1b,Invisible:1b,Tags:["platform1","dekuplayground"],HandItems:[{id:"minecraft:torch",Count:1b},{}]}
execute as @e[tag=platform1] at @s run kill @e[nbt={drop:1b}, distance=..1]
execute as @e[tag=platform1] at @s run summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:-32768,Tags:["platform1","dekuplayground"],Item:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Green Rupee","color":"white","italic":false}'},drop:1b}}} 



#Platform2
scoreboard players set #Global DPPlatform2 1
fill -627 4 -145 -625 13 -147 air
clone -624 1 -150 -622 2 -148 -627 7 -147 masked normal
kill @e[tag=dekuplayground, tag=platform2]
summon armor_stand -626 8.4 -146 {NoGravity:1b,Silent:1b,Marker:1b,Invisible:1b,Tags:["platform2","dekuplayground"],HandItems:[{id:"minecraft:torch",Count:1b},{}]}
execute as @e[tag=platform2] at @s run kill @e[nbt={drop:1b}, distance=..1]
execute as @e[tag=platform2] at @s run summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:-32768,Tags:["platform2","dekuplayground"],Item:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Green Rupee","color":"white","italic":false}'},drop:1b}}}



#Platform3
scoreboard players set #Global DPPlatform3 1
fill -630 5 -159 -628 16 -157 air
clone -624 1 -150 -622 2 -148 -630 8 -159 masked normal
kill @e[tag=dekuplayground, tag=platform3]
summon armor_stand -629 9.4 -158 {NoGravity:1b,Silent:1b,Marker:1b,Invisible:1b,Tags:["platform3","dekuplayground"],HandItems:[{id:"minecraft:torch",Count:1b},{}]}
execute as @e[tag=platform3] at @s run kill @e[nbt={drop:1b}, distance=..1]
execute as @e[tag=platform3] at @s run summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:-32768,Tags:["platform3","dekuplayground"],Item:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Green Rupee","color":"white","italic":false}'},drop:1b}}}


#Platform 4
scoreboard players set #Global DPPlatform4 0
fill -618 5 -141 -616 15 -139 air
clone -624 1 -150 -622 2 -148 -618 7 -141 masked normal
kill @e[tag=dekuplayground, tag=platform4]
summon armor_stand -617 8.4 -140 {NoGravity:1b,Silent:1b,Marker:1b,Invisible:1b,Tags:["platform4","dekuplayground"],HandItems:[{id:"minecraft:torch",Count:1b},{}]}
execute as @e[tag=platform4] at @s run kill @e[nbt={drop:1b}, distance=..1]
execute as @e[tag=platform4] at @s run summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:-32768,Tags:["platform4","dekuplayground"],Item:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Green Rupee","color":"white","italic":false}'},drop:1b}}}


#Platform 5
scoreboard players set #Global DPPlatform5 1
fill -639 5 -141 -637 15 -139 air
clone -624 1 -150 -622 2 -148 -639 7 -141 masked normal
kill @e[tag=dekuplayground, tag=platform5]
summon armor_stand -638 8.4 -140 {NoGravity:1b,Silent:1b,Marker:1b,Invisible:1b,Tags:["platform5","dekuplayground"],HandItems:[{id:"minecraft:torch",Count:1b},{}]}
execute as @e[tag=platform5] at @s run kill @e[nbt={drop:1b}, distance=..1]
execute as @e[tag=platform5] at @s run summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:-32768,Tags:["platform5","dekuplayground"],Item:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Green Rupee","color":"white","italic":false}'},drop:1b}}}

#Platform 6
scoreboard players set #Global DPPlatform6 1
fill -609 4 -159 -607 18 -157 air
clone -624 1 -150 -622 2 -148 -609 7 -159 masked normal
kill @e[tag=dekuplayground, tag=platform6]
summon armor_stand -608 8.4 -158 {NoGravity:1b,Silent:1b,Marker:1b,Invisible:1b,Tags:["platform6","dekuplayground"],HandItems:[{id:"minecraft:torch",Count:1b},{}]}
execute as @e[tag=platform6] at @s run kill @e[nbt={drop:1b}, distance=..1]
execute as @e[tag=platform6] at @s run summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:-32768,Tags:["platform6","dekuplayground"],Item:{id:"minecraft:blue_dye",Count:1b,tag:{display:{Name:'{"text":"Green Rupee","color":"white","italic":false}'},drop:1b}}}
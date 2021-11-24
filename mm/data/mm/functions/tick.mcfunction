#offline handler
execute unless entity @a run scoreboard players set #Boolean No_Players 1
execute in termina if score #Boolean No_Players matches 1.. run function mm:time/stop_time
execute in termina if entity @a if score #Boolean No_Players matches 1.. run function mm:time/continue_time
execute if entity @a run scoreboard players reset #Boolean No_Players

function mm:assignleader

#TODO: check for op rights and masks, deku force at entrance

# check if anyone is wearing masks
execute unless entity @a[tag=In_Dialogue] run function mm:player/check_masks
execute unless entity @a[tag=In_Dialogue] run function mm:player/check_items
execute unless entity @a[tag=In_Dialogue] run function mm:player/check_abutton



# check for dekufly and bubble blast
execute unless entity @a[tag=In_Dialogue] run function mm:player/deku_flower
execute unless entity @a[tag=In_Dialogue] as @e[tag=deku_bubble] at @s run function mm:player/deku_bubble

# daylight cycle 
execute in termina store result score #Global Ticks run time query daytime
execute unless score #Boolean No_Players matches 1.. if score #Boolean Time_Runs matches 1.. unless score #Boolean Day_tp matches 0.. run function mm:time/advancetime
execute unless score #Boolean No_Players matches 1.. if score #Boolean Day_tp matches 0.. run function mm:time/scene_day
#execute unless score #Boolean No_Players matches 1.. in minecraft:termina if score #Boolean Cycle_Start matches 1.. if score #Boolean Time_Runs matches 1.. unless score #Boolean Day_tp matches 1.. run function mm:time/newday_tp_in

# update regions if a player is there
execute unless score #Boolean No_Players matches 1.. run function mm:update/updateregions
#execute unless score #Boolean No_Players matches 1.. run function mm:update/clock



# general mechanics
function mm:items/drops/drops


# check whether player logged out
execute as @a[scores={Offline=0..}] run function mm:logout

#TODO: replace booleans with tags..
execute as @a unless score @s Has_Joined matches 1.. run function mm:load/new_player

#LOCK stuff
function mm:lock/main


##### TODO: ONLY FOR TESTING PURPOSES
#execute in minecraft:termina run kill @e[type=minecraft:slime, nbt={Size:0}]
#execute as @a[scores={Chest=1..}] run function mm:update/chests
function mm:buttons/main
function mm:tatl/update_tatl



function mm:mobs/stray_fairy/move
function mm:animate/float_big
function mm:animate/float_mid

execute as @e[type=minecraft:villager, tag=!marked] run tag @s add marked
execute if entity @e[type=minecraft:villager, nbt={HurtTime:10s}] at @e[type=minecraft:villager, nbt={HurtTime:10s}] run playsound mm.mobs.bomber.caught master @a ~ ~ ~ 1 1
execute as @e[type=minecraft:villager, nbt={HurtTime:10s}] run function mm:npc/bomber/hit
function mm:npc/guards/main

#TODO: make these region dependent!!
function mm:npc/skullkid/ct_deku



#TODO: pack into function
execute as @a[nbt={OnGround:1b}] unless score @s OnGround matches 1.. run scoreboard players set @s OnGround 1 
execute as @a[nbt={OnGround:0b}] if score @s OnGround matches 1.. run scoreboard players set @s OnGround 0



#TODO: pack into separate update function UPDATE_SEWERS
execute in termina positioned -831 22 -247 if entity @p[distance=..1.5,team=Leader] run kill @e[tag=skulltula]
execute in termina positioned -831 22 -247 if entity @p[distance=..1.5,team=Leader] run tp @a[tag=!debug] -783 57 -247 270 0

execute in termina positioned -907 21 -235 if entity @p[distance=..2, team=Leader] run scoreboard players set @a[tag=!debug] Mu_Observatory 0
execute in termina positioned -907 21 -235 if entity @p[distance=..2, team=Leader] run kill @e[tag=skulltula]
execute in termina positioned -907 21 -235 if entity @p[distance=..2, team=Leader] run tp @a[tag=!debug] -913 21 -235


execute in termina positioned -909 21 -235 if entity @p[distance=..2, team=Leader] as @a[tag=!debug] run function mm:music/music_reset_self
execute in termina positioned -909 21 -235 if entity @p[distance=..2, team=Leader] run function mm:test/skulltula
execute in termina positioned -909 21 -235 if entity @p[distance=..2, team=Leader] run tp @a[tag=!debug] -905 21.5 -235


execute as @e[tag=balloon] at @s if entity @e[tag=deku_bubble, distance=..1.2] run scoreboard players set @e[tag=deku_bubble, limit=1, sort=nearest] Raycasting 10000
execute as @e[tag=balloon, tag=bomber] at @s if entity @e[tag=deku_bubble, distance=..1.2] run scoreboard players set #Global Bomber_Balloon 1
execute as @e[tag=balloon, tag=sewer] at @s if entity @e[tag=deku_bubble, distance=..1.2] run setblock -895 22 -235 air
execute as @e[tag=balloon] at @s if entity @e[tag=deku_bubble, distance=..1.2] run kill @s


execute in minecraft:termina positioned -922 28 -235 run playsound minecraft:mm.music.observatory record @a[scores={Mu_Observatory=0}] ~ ~ ~ 3 1 1
scoreboard players add @a[scores={Mu_Observatory=0..}] Mu_Observatory 1
scoreboard players set @a[scores={Mu_Observatory=1280}] Mu_Observatory 0

#observatory to termina
execute in termina positioned -915 35 -235 if entity @a[team=Leader, distance=..1.5] run fill -916 35 -235 -916 36 -235 air
execute in termina positioned -915 35 -235 if entity @a[team=Leader, distance=..1.5] run setblock -916 35 -235 dark_oak_door[facing=east,hinge=right,open=false,half=lower] replace
execute in termina positioned -915 35 -235 if entity @a[team=Leader, distance=..1.5] run setblock -916 36 -235 dark_oak_door[facing=east,hinge=right,open=false,half=upper] replace
execute in termina positioned -915 35 -235 if entity @a[team=Leader, distance=..1.5] as @a run function mm:music/music_reset_self
execute in termina positioned -915 35 -235 if entity @a[team=Leader, distance=..1.5] as @a run scoreboard players set @s Mu_Termina 0
execute in termina positioned -915 35 -235 if entity @a[team=Leader, distance=..1.5] run tp @a[tag=!debug] -868 58 -317 270 0

#termina to obersatory
execute in termina positioned -870 59 -317 if entity @a[team=Leader, distance=..1.5] run fill -869 59 -317 -869 60 -317 air
execute in termina positioned -870 59 -317 if entity @a[team=Leader, distance=..1.5] run setblock -869 59 -317 dark_oak_door[facing=west,hinge=right,open=false,half=lower] replace
execute in termina positioned -870 59 -317 if entity @a[team=Leader, distance=..1.5] run setblock -869 60 -317 dark_oak_door[facing=west,hinge=right,open=false,half=upper] replace
execute in termina positioned -870 59 -317 if entity @a[team=Leader, distance=..1.5] as @a run function mm:music/music_reset_self
execute in termina positioned -870 59 -317 if entity @a[team=Leader, distance=..1.5] as @a run scoreboard players set @a Mu_Observatory 0
execute in termina positioned -870 59 -317 if entity @a[team=Leader, distance=..1.5] run tp @a[tag=!debug] -917 35 -235 90 0



execute in minecraft:termina positioned -868 61 -317 run playsound minecraft:mm.music.termina record @a[scores={Mu_Termina=0}] ~ ~ ~ 2 1 1
scoreboard players add @a[scores={Mu_Termina=0..}] Mu_Termina 1
scoreboard players set @a[scores={Mu_Termina=1280}] Mu_Termina 0

#TODO: pack into separate update function UPDATE_SEWERS




#moonstear
execute in minecraft:termina as @e[type=armor_stand, tag=moontear] at @s run function mm:update/clocktown/moons_tear

function mm:time/displaytime
function mm:player/nut_burst


#TODO: separate function, also generalize for other mobs
execute as @e[tag=skulltula] at @s in minecraft:termina run scoreboard players add @a[distance=..5] Mu_Enemy 0
execute as @e[tag=skulltula] at @s in minecraft:termina run playsound minecraft:mm.music.enemy record @a[scores={Mu_Enemy=0}, distance=..5] ~ ~ ~ 0.3 1 1

scoreboard players add @a[scores={Mu_Enemy=0..}] Mu_Enemy 1
scoreboard players set @a[scores={Mu_Enemy=1190..}] Mu_Enemy 0

execute as @a[scores={Mu_Enemy=0..}] unless entity @e[tag=skulltula] run scoreboard players add @s Mu_Enemy_CD 0
execute as @a[scores={Mu_Enemy_CD=0..}] unless entity @e[tag=skulltula] run scoreboard players add @s Mu_Enemy_CD 1

execute as @a if score @s Mu_Enemy_CD matches 40.. unless entity @e[tag=skulltula] as @s run stopsound @s
execute as @a if score @s Mu_Enemy_CD matches 40.. unless entity @e[tag=skulltula] as @s run scoreboard players reset @s Mu_Enemy
execute as @a if score @s Mu_Enemy_CD matches 40.. unless entity @e[tag=skulltula] as @s run scoreboard players reset @s Mu_Enemy_CD



execute as @e[tag=skulltula] at @s in minecraft:termina run stopsound @a[scores={Mu_Enemy=0..}, distance=6..]
execute as @e[tag=skulltula] at @s in minecraft:termina run scoreboard players reset @a[scores={Mu_Enemy=0..}, distance=6..] Mu_Enemy



#close doors if player to close
execute as @e[tag=door] at @s unless entity @p[distance=..1.5] run setblock ~ ~-1 ~ air destroy
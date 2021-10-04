execute as @e[scores={Tingle=2}] at @s run playsound mm.mobs.tingle.falling master @a ~ ~ ~ 0.3 1 1
npc select 43
npc gravity
scoreboard players add #Tingle Tingle 1
scoreboard players reset #Tingle Float_Mid
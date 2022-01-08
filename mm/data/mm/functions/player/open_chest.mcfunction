#Need to differentiate for each chest
item replace entity @e[tag=chest,tag=closed,distance=..3,limit=1,sort=nearest] armor.head with iron_nugget{CustomModelData: 8000004}
execute as @e[tag=chest, tag=closed, distance=..3, limit=1, sort=nearest] at @s run playsound minecraft:mm.item.getitem master @a ~ ~ ~ 1 1
execute as @e[tag=chest, tag=closed, distance=..3, limit=1, sort=nearest] run tag @s remove closed
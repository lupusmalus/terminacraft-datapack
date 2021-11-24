execute in minecraft:overworld positioned -39 10 88 as @a[distance=..1] unless block -39 8 86 redstone_block run function mm:player/check_travel
execute in minecraft:overworld positioned -39 10 88 if entity @a[tag=travel_ack, distance=..1] unless block -39 8 86 redstone_block run function mm:update/lostwoods/warps/open_big_door


execute as @e[tag=door,tag=simple, distance=..3, limit=1, sort=nearest] at @s run setblock ~ ~-1 ~ redstone_torch


execute as @e[tag=door,tag=stock_pot, distance=..3,limit=1,sort=nearest] at @s if score Hours Clock matches ..7 run execute as @p run function mm:dialogue/clear_chat
execute as @e[tag=door,tag=stock_pot, distance=..3,limit=1,sort=nearest] at @s if score Hours Clock matches ..7 as @p run execute as @p run tellraw @p [{"text":"Stock Pot Inn\nCheck in begins at"},{"text":" 08:00.","color":"red"}]

execute as @e[tag=door,tag=stock_pot, distance=..3,limit=1,sort=nearest] at @s if score Hours Clock matches 20.. if score Minutes Clock matches 30.. as @p run execute as @p run function mm:dialogue/clear_chat
execute as @e[tag=door,tag=stock_pot, distance=..3,limit=1,sort=nearest] at @s if score Hours Clock matches 20.. if score Minutes Clock matches 30.. as @p run execute as @p run tellraw @p [{"text":"Stock Pot Inn\nCheck in begins at"},{"text":" 08:00.","color":"red"}]



execute as @e[tag=door,tag=stock_pot, distance=..3,limit=1,sort=nearest] at @s unless score Hours Clock matches ..7 unless score Hours Clock matches 20.. run setblock ~ ~-1 ~ redstone_torch
execute as @e[tag=door,tag=stock_pot, distance=..3,limit=1,sort=nearest] at @s if score Hours Clock matches 20.. unless score Minutes Clock matches 30.. run setblock ~ ~-1 ~ redstone_torch


execute as @e[tag=door,tag=chestgame, distance=..3,limit=1,sort=nearest] at @s if score Hours Clock matches 22.. as @p run execute as @p run function mm:dialogue/clear_chat
execute as @e[tag=door,tag=chestgame, distance=..3,limit=1,sort=nearest] at @s if score Hours Clock matches 22.. as @p run execute as @p run tellraw @p [{"text":"Treasure Chest Shop\n"},{"text":" 06:00 to 22:00.","color":"red"}]

execute as @e[tag=door,tag=chestgame, distance=..3,limit=1,sort=nearest] at @s if score Hours Clock matches ..5 as @p run execute as @p run function mm:dialogue/clear_chat
execute as @e[tag=door,tag=chestgame, distance=..3,limit=1,sort=nearest] at @s if score Hours Clock matches ..5 as @p run execute as @p run tellraw @p [{"text":"Treasure Chest Shop\n"},{"text":" 06:00 to 22:00.","color":"red"}]


execute as @e[tag=door,tag=chestgame, distance=..3,limit=1,sort=nearest] at @s if score Hours Clock matches 6.. if score Hours Clock matches ..22 as @p run execute as @p run setblock ~ ~-1 ~ redstone_torch

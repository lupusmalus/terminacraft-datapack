execute in minecraft:overworld positioned -39 10 88 as @a[distance=..1] unless block -39 8 86 redstone_block run function mm:player/check_travel
execute in minecraft:overworld positioned -39 10 88 if entity @a[tag=travel_ack, distance=..1] unless block -39 8 86 redstone_block run function mm:update/lostwoods/warps/open_big_door

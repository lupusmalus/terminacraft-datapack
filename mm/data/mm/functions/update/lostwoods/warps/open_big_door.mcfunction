setblock -39 8 88 air
playsound minecraft:mm.objects.door.stone.open master @a ~ ~ ~ 1 1
setblock -39 8 86 redstone_block
tag @a[tag=travel_ack] remove travel_ack
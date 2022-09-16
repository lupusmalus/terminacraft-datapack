item replace entity @s armor.head with minecraft:air
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air
clear @s minecraft:snowball{bubble:1b}

playsound minecraft:mm.player.mask_off player @a ~ ~ ~ 1 1
scoreboard players set @s Deku 0
scoreboard players set @s Goron 0
scoreboard players set @s Zora 0
scoreboard players set @s Mask 0

tag @s remove Deku

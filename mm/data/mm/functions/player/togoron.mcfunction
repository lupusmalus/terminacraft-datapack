
replaceitem entity @s armor.head minecraft:golden_helmet{display:{Name:'"Goron Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1}
replaceitem entity @s armor.chest minecraft:golden_chestplate{display:{Name:'"Goron Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1}
replaceitem entity @s armor.legs minecraft:golden_leggings{display:{Name:'"Goron Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1}
replaceitem entity @s armor.feet minecraft:golden_boots{display:{Name:'"Goron Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1}

execute unless score @s Mask matches 1.. run playsound minecraft:mm.player.mask_on player @a ~ ~ ~ 1 1
execute if score @s Mask matches 1.. run playsound minecraft:mm.player.mask_off player @a ~ ~ ~ 1 1



scoreboard players set @s Deku 0
scoreboard players set @s Zora 0
scoreboard players set @s Mask 1
scoreboard players set @s Goron 1

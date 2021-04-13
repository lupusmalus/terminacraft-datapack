
replaceitem entity @s armor.head minecraft:diamond_helmet{display:{Name:'"Zora Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1}
replaceitem entity @s armor.chest minecraft:diamond_chestplate{display:{Name:'"Zora Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1}
replaceitem entity @s armor.legs minecraft:diamond_leggings{display:{Name:'"Zora Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1}
replaceitem entity @s armor.feet minecraft:diamond_boots{display:{Name:'"Zora Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1}

execute unless score @s Mask matches 1.. run playsound minecraft:mm.player.mask_on player @a ~ ~ ~ 1 1
execute if score @s Mask matches 1.. run playsound minecraft:mm.player.mask_off player @a ~ ~ ~ 1 1

scoreboard players set @s Goron 0
scoreboard players set @s Deku 0
scoreboard players set @s Mask 1
scoreboard players set @s Zora 1


item replace entity @s armor.head with minecraft:chainmail_helmet{display: {Name: '"Deku Mask"'}, Enchantments: [{id: "binding_curse", lvl: 1}], HideFlags: 31, Unbreakable: 1}
item replace entity @s armor.chest with minecraft:chainmail_chestplate{display: {Name: '"Deku Mask"'}, Enchantments: [{id: "binding_curse", lvl: 1}], HideFlags: 31, Unbreakable: 1}
item replace entity @s armor.legs with minecraft:chainmail_leggings{display: {Name: '"Deku Mask"'}, Enchantments: [{id: "binding_curse", lvl: 1}], HideFlags: 31, Unbreakable: 1}
item replace entity @s armor.feet with minecraft:chainmail_boots{display: {Name: '"Deku Mask"'}, Enchantments: [{id: "binding_curse", lvl: 1}], HideFlags: 31, Unbreakable: 1}

execute unless score @s Mask matches 1.. run playsound minecraft:mm.player.mask_on player @a ~ ~ ~ 1 1
execute if score @s Mask matches 1.. run playsound minecraft:mm.player.mask_off player @a ~ ~ ~ 1 1

scoreboard players set @s Goron 0
scoreboard players set @s Zora 0
scoreboard players set @s Mask 1
scoreboard players set @s Deku 1

tag @s add Deku

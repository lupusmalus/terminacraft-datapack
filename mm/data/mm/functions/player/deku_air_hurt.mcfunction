tp @s ~ ~-1 ~
effect clear @s
playsound minecraft:mm.player.deku.flower_drop master @a ~ ~ ~ 1 1
scoreboard players reset @s Deku_Launch
tag @s remove deku_flying
tag @s remove big_launch
item replace entity @s armor.head with minecraft:chainmail_helmet{display: {Name: '"Deku Mask"'}, Enchantments: [{id: "binding_curse", lvl: 1}], HideFlags: 31, Unbreakable: 1}
scoreboard players reset @s Deku_Flying
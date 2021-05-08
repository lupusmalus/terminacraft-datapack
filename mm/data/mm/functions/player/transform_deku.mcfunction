effect give @s blindness 10 1 true
replaceitem entity @s armor.head dirt
playsound mm.item.mask_on master @a ~ ~ ~ 0.5 1

#execute unless score @s Mask matches 1.. run playsound minecraft:mm.player.mask_on player @a ~ ~ ~ 1 1
#execute if score @s Mask matches 1.. run playsound minecraft:mm.player.mask_off player @a ~ ~ ~ 1 1
function mm:player/todeku
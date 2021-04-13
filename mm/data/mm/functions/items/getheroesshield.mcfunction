execute as @a unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{rbutton:1b}}]}] run replaceitem entity @s weapon.offhand air
execute unless score #Global Shield matches 2.. run give @s shield{display:{Name:'{"text":"Hero\'s Shield","color":"yellow","italic":false}',Lore:['{"text":"Right click to defend while moving.","color":"white","italic":false}']},Unbreakable:1b,CustomModelData:6370002,HideFlags:4} 1
execute unless score #Global Shield matches 2.. run scoreboard players set @s Shield 1

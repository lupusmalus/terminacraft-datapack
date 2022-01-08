execute as @a[scores={Mask=0},tag=!debug] unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{rbutton:1b}}]}] run item replace entity @s weapon.offhand with air
execute unless score #Global Shield matches 2.. as @a[scores={Mask=0},tag=!debug,tag=!vignette] unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{rbutton:1b}}]}] run item replace entity @s weapon.offhand with shield{display:{Name:'{"text":"Hero\'s Shield","color":"yellow","italic":false}',Lore:['{"text":"Right click to defend while moving.","color":"white","italic":false}']},Unbreakable:1b,CustomModelData:6370002,HideFlags:4,rbutton:1b,Tags:["nodrop"]} 1
execute unless score #Global Shield matches 2.. as @a[scores={Mask=0},tag=!debug,tag=!vignette] unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{rbutton:1b}}]}] run scoreboard players set @s Shield 1
execute as @a[tag=vignette, tag=!debug] unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{vignette:1b}}]}] run item replace entity @s weapon.offhand with iron_nugget{display:{Name:'{"text":"","color":"yellow","italic":false}'},CustomModelData:3000004,vignette:1b,rbutton:1b} 1

execute as @a[scores={Deku=1},tag=!debug, tag=!vignette] if entity @s[nbt={Inventory:[{Slot:-106b}]}] run item replace entity @s weapon.offhand with air
execute as @a[scores={Goron=1},tag=!debug,tag=!vignette] if entity @s[nbt={Inventory:[{Slot:-106b}]}] run item replace entity @s weapon.offhand with air
execute as @a[scores={Zora=1},tag=!debug,tag=!vignette] if entity @s[nbt={Inventory:[{Slot:-106b}]}] run item replace entity @s weapon.offhand with air




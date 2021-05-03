execute as @s[nbt={Inventory:[{id:"minecraft:coal",tag:{chest:1b}}]}] as @a run function mm:items/getdekunuts
execute as @s[nbt={Inventory:[{id:"minecraft:coal",tag:{chest:1b}}]}] at @s run playsound mm.item.getitem master @a ~ ~ ~ 1 1
execute as @s[nbt={Inventory:[{id:"minecraft:coal",tag:{chest:1b}}]}] run clear @s coal{chest:1b}
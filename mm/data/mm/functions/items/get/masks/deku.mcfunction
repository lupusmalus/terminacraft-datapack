execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000005} 0

execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:2b}]}] run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:2b}]}] run replaceitem entity @s hotbar.2 carrot_on_a_stick{display:{Name:'{"text":"Deku Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Deku form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,dekumask:1b,CustomModelData:9000005} 1
execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000005} 0

execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:3b}]}] run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:3b}]}] run replaceitem entity @s hotbar.3 carrot_on_a_stick{display:{Name:'{"text":"Deku Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Deku form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,dekumask:1b,CustomModelData:9000005} 1
execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000005} 0

execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:4b}]}] run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:4b}]}] run replaceitem entity @s hotbar.4 carrot_on_a_stick{display:{Name:'{"text":"Deku Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Deku form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,dekumask:1b,CustomModelData:9000005} 1
execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000005} 0

execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:5b}]}] run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:5b}]}] run replaceitem entity @s hotbar.5 carrot_on_a_stick{display:{Name:'{"text":"Deku Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Deku form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,dekumask:1b,CustomModelData:9000005} 1
execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000005} 0

execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:6b}]}] run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:6b}]}] run replaceitem entity @s hotbar.6 carrot_on_a_stick{display:{Name:'{"text":"Deku Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Deku form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,dekumask:1b,CustomModelData:9000005} 1
execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000005} 0

#always replace in last slot if nothing free
execute unless score @s Item_Cleared matches 1.. run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. run replaceitem entity @s hotbar.7 carrot_on_a_stick{display:{Name:'{"text":"Deku Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Deku form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,dekumask:1b,CustomModelData:9000005} 1

scoreboard players reset @s Item_Cleared
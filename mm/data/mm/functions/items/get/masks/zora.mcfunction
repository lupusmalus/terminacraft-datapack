execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000017} 0

execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:2b}]}] run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:2b}]}] run item replace entity @s hotbar.2 with carrot_on_a_stick{display:{Name:'{"text":"Zora Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Zora form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,zoramask:1b,CustomModelData:9000017} 1
execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000017} 0

execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:3b}]}] run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:3b}]}] run item replace entity @s hotbar.3 with carrot_on_a_stick{display:{Name:'{"text":"Zora Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Zora form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,zoramask:1b,CustomModelData:9000017} 1
execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000017} 0

execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:4b}]}] run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:4b}]}] run item replace entity @s hotbar.4 with carrot_on_a_stick{display:{Name:'{"text":"Zora Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Zora form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,zoramask:1b,CustomModelData:9000017} 1
execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000017} 0

execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:5b}]}] run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:5b}]}] run item replace entity @s hotbar.5 with carrot_on_a_stick{display:{Name:'{"text":"Zora Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Zora form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,zoramask:1b,CustomModelData:9000017} 1
execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000017} 0

execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:6b}]}] run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. unless entity @s[nbt={Inventory:[{Slot:6b}]}] run item replace entity @s hotbar.6 with carrot_on_a_stick{display:{Name:'{"text":"Zora Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Zora form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,zoramask:1b,CustomModelData:9000017} 1
execute store result score @s Item_Cleared run clear @s carrot_on_a_stick{CustomModelData:9000017} 0

#always replace in last slot if nothing free
execute unless score @s Item_Cleared matches 1.. run playsound minecraft:mm.item.select master @s ~ ~ ~ 1 1
execute unless score @s Item_Cleared matches 1.. run item replace entity @s hotbar.7 with carrot_on_a_stick{display:{Name:'{"text":"Zora Mask","color":"white","italic":false}',Lore:['{"text":"Wear it to assume Zora form.","color":"white","italic":false}','{"text":"Take it off to change back.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,cbutton:1b,zoramask:1b,CustomModelData:9000017} 1

scoreboard players reset @s Item_Cleared
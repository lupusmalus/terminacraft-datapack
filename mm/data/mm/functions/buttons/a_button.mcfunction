execute as @a run tag @s remove a_assigned

execute as @a at @s if entity @e[tag=chest, tag=closed, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=chest, tag=closed, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,openchest:1b}}]}] run replaceitem entity @s hotbar.1 carrot_on_a_stick{CustomModelData:1000004,abutton:1b,openchest:1b,display:{Name:'{"text":"Open","color":"white","italic":false}'}}

execute as @a at @s if entity @e[tag=construct, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=construct, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkconstruct:1b}}]}] run replaceitem entity @s hotbar.1 carrot_on_a_stick{CustomModelData:1000004,abutton:1b,checkconstruct:1b,display:{Name:'{"text":"Check","color":"white","italic":false}'}}


#execute as @a[tag=!debug] unless entity @s[tag=a_assigned] run replaceitem entity @s hotbar.1 air
execute as @a[tag=!debug] unless entity @s[tag=a_assigned] run replaceitem entity @s hotbar.1 carrot_on_a_stick{CustomModelData:1000002,abutton:1b,display:{Name:'{"text":"","color":"white","italic":false}'}}

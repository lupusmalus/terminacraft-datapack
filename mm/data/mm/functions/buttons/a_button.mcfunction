execute as @a run tag @s remove a_assigned

execute as @a at @s if entity @e[tag=chest, tag=closed, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=chest, tag=closed, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,openchest:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000003,abutton:1b,openchest:1b,display:{Name:'{"text":"Open","color":"white","italic":false}'}}


#TODO: repack into separate function for signs
execute as @a at @s if entity @e[tag=construct, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=construct, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkconstruct:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000004,abutton:1b,checkconstruct:1b,display:{Name:'{"text":"Check","color":"white","italic":false}'}}

execute as @a at @s if entity @e[tag=sign_bank, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=sign_bank, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkbanksign:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000004,abutton:1b,checkbanksign:1b,display:{Name:'{"text":"Check","color":"white","italic":false}'}}


execute as @a at @s if entity @e[tag=sign_chestgame, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=sign_chestgame, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,chestgamesign:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000004,abutton:1b,chestgamesign:1b,display:{Name:'{"text":"Check","color":"white","italic":false}'}}

execute as @a at @s if entity @e[tag=sign_milkbar, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=sign_milkbar, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,milkbarsign:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000004,abutton:1b,milkbarsign:1b,display:{Name:'{"text":"Check","color":"white","italic":false}'}}

execute as @a at @s if entity @e[tag=sign_stockpot, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=sign_stockpot, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,stockpotsign:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000004,abutton:1b,stockpotsign:1b,display:{Name:'{"text":"Check","color":"white","italic":false}'}}

execute as @a at @s if entity @e[tag=sign_army, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=sign_army, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,armysign:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000004,abutton:1b,armysign:1b,display:{Name:'{"text":"Check","color":"white","italic":false}'}}

execute as @a at @s if entity @e[tag=sign_indiegogo, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=sign_indiegogo, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,indiegogosign:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000004,abutton:1b,indiegogosign:1b,display:{Name:'{"text":"Check","color":"white","italic":false}'}}

execute as @a at @s if entity @e[tag=sign_bombdraw, distance=..2] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=sign_bombdraw, distance=..2] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,bombdrawsign:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000004,abutton:1b,bombdrawsign:1b,display:{Name:'{"text":"Check","color":"white","italic":false}'}}


execute as @a at @s if entity @e[tag=door, distance=..1.5] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=door, distance=..1.5] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,opendoor:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000003,abutton:1b,opendoor:1b,display:{Name:'{"text":"Open","color":"white","italic":false}'}}


execute as @a at @s if entity @e[tag=door, distance=..1.5] run tag @s add a_assigned
execute as @a at @s if entity @e[tag=door, distance=..1.5] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,opendoor:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000003,abutton:1b,opendoor:1b,display:{Name:'{"text":"Open","color":"white","italic":false}'}}


execute as @a[scores={Deku=1}] unless score @s Deku_Dive matches 0.. unless score @s Deku_Launch matches 0.. at @s if block ~ ~ ~ potted_poppy run tag @s add a_assigned
execute as @a[scores={Deku=1}] unless score @s Deku_Dive matches 0.. unless score @s Deku_Launch matches 0.. at @s if block ~ ~ ~ potted_poppy unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,dekudive:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000005,abutton:1b,dekudive:1b,display:{Name:'{"text":"Dive","color":"white","italic":false}'}}

execute as @a[scores={Deku=1}] at @s if entity @e[tag=dekuplayground,tag=deku_flower, distance=..1] unless score @s Deku_Dive matches 0.. unless score @s Deku_Launch matches 0.. at @s run tag @s add a_assigned
execute as @a[scores={Deku=1}] at @s if entity @e[tag=dekuplayground,tag=deku_flower, distance=..1] unless score @s Deku_Dive matches 0.. unless score @s Deku_Launch matches 0.. at @s unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,dekudive:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000005,abutton:1b,dekudive:1b,display:{Name:'{"text":"Dive","color":"white","italic":false}'}}


execute as @a[scores={Deku=1}] unless score @s Deku_Dive matches 0.. unless score @s Deku_Launch matches 0.. at @s if block ~ ~ ~ potted_dandelion run tag @s add a_assigned
execute as @a[scores={Deku=1}] unless score @s Deku_Dive matches 0.. unless score @s Deku_Launch matches 0.. at @s if block ~ ~ ~ potted_dandelion unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,dekudive:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000005,abutton:1b,dekudive:1b,display:{Name:'{"text":"Dive","color":"white","italic":false}'}}


execute as @a[scores={Deku=1, Deku_Flying=18..}] run tag @s add a_assigned
execute as @a[scores={Deku=1, Deku_Flying=18..}] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b,dekudown:1b}}]}] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000007,abutton:1b,dekudown:1b,display:{Name:'{"text":"Down","color":"white","italic":false}'}}



#execute as @a[tag=!debug] unless entity @s[tag=a_assigned] run item replace entity @s hotbar.1 with air
execute as @a unless entity @s[tag=a_assigned] unless entity @s[tag=in_game] unless score @s Deku_Dive matches 0.. unless score @s Deku_Launch matches 0.. run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000006,abutton:1b,attack:1b,display:{Name:'{"text":"Attack","color":"white","italic":false}'}}
execute as @a unless entity @s[tag=a_assigned] unless entity @s[tag=in_game] unless score @s Deku_Dive matches 0.. unless score @s Deku_Launch matches 0.. run tag @s add a_assigned

execute as @a unless entity @s[tag=a_assigned] run item replace entity @s hotbar.1 with carrot_on_a_stick{CustomModelData:1000002,abutton:1b,attack:1b,display:{Name:'{"text":"","color":"white","italic":false}'}}

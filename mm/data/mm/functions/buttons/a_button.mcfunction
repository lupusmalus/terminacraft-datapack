execute as @a[tag=!debug] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b}}]}] run replaceitem entity @s hotbar.1 air
execute as @a[tag=!debug] unless entity @s[nbt={Inventory:[{Slot:1b,tag:{abutton:1b}}]}] run replaceitem entity @s hotbar.1 carrot_on_a_stick{CustomModelData:1000002,abutton:1b,display:{Name:'{"text":"","color":"white","italic":false}'}}

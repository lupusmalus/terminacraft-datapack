

#TODO: clean up
execute as @a[scores={RClick_Item=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{ocarina:1b}}}] at @s run function mm:items/ocarina/ocarina
execute as @a[scores={RClick_Item=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{ocarina:1b}}}] run scoreboard players reset @s RClick_Item
#check for deku mask

execute as @a[scores={RClick_Item=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{dekumask:1b}}}] at @s run function mm:items/masks/deku_mask
execute as @a[scores={RClick_Item=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{dekumask:1b}}}] run scoreboard players reset @s RClick_Item
#check for deku mask

execute as @a[scores={RClick_Item=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{goronmask:1b}}}] at @s run function mm:items/masks/goron_mask
execute as @a[scores={RClick_Item=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{goronmask:1b}}}] run scoreboard players reset @s RClick_Item


execute as @a[scores={RClick_Item=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{zoramask:1b}}}] at @s run function mm:items/masks/zora_mask
execute as @a[scores={RClick_Item=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{zoramask:1b}}}] run scoreboard players reset @s RClick_Item

execute as @a[scores={RClick_Item=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{keatonmask:1b}}}] at @s run function mm:items/masks/keaton
execute as @a[scores={RClick_Item=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{keatonmask:1b}}}] run scoreboard players reset @s RClick_Item

execute as @a[scores={RClick_Item=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{shoot:1b}}}] at @s run function mm:player/shoot_bubble
execute as @a[scores={RClick_Item=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{shoot:1b}}}] run scoreboard players reset @s RClick_Item

execute as @a[scores={RClick_Item=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run scoreboard players reset @s RClick_Item
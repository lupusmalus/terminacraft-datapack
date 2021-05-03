execute as @a store result score @s Deku_Nuts run clear @s coal 0

execute as @a[scores={Pick_Nut=1..}] run clear @s coal{drop:1b}
execute as @a[scores={Pick_Nut=1..}] at @s run playsound minecraft:mm.item.pickup player @a ~ ~ ~ 0.5 1
execute as @a[scores={Pick_Nut=1.., Deku_Nuts=16..}] run clear @s coal
execute as @a[scores={Pick_Nut=1.., Deku_Nuts=16..}] run give @s coal{display:{Name:'{"text":"Deku Nut","color":"red","italic":false}',Lore:['{"text":"Right click to throw it.","color":"white","italic":false}']}} 20
execute as @a[scores={Pick_Nut=1.., Deku_Nuts=..15}] run give @s coal{display:{Name:'{"text":"Deku Nut","color":"red","italic":false}',Lore:['{"text":"Right click to throw it.","color":"white","italic":false}']}} 5
execute as @a[scores={Pick_Nut=1..}] run scoreboard players remove @s Pick_Nut 1

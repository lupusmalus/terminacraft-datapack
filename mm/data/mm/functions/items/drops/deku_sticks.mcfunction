execute as @a store result score @s Deku_Sticks run clear @s stick 0

execute as @a[scores={Pick_Stick=1..}] run clear @s stick{drop:1b}
execute as @a[scores={Pick_Stick=1..}] at @s run playsound minecraft:mm.item.pickup player @a ~ ~ ~ 0.5 1
execute as @a[scores={Pick_Stick=1.., Deku_Sticks=..9}] run give @s stick{display:{Name:'{"text":"Deku Stick","color":"red","italic":false}',Lore:['{"text":"Use it as weapon or to set things on fire.","color":"white","italic":false}']},nodrop:1b} 1
execute as @a[scores={Pick_Stick=1..}] run scoreboard players remove @s Pick_Stick 1

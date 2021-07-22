execute as @a at @s if entity @s[scores={Deku_Dive=1..}] unless entity @s[scores={Sneak=1..}] run function mm:player/deku_fly
execute as @a at @s if entity @s[scores={Sneak=45, Deku=1}] if block ~ ~ ~ minecraft:potted_poppy run scoreboard players add @s Deku_Dive 1
execute as @a at @s if entity @s[scores={Sneak=45, Deku=1}] if block ~ ~ ~ minecraft:potted_poppy run particle minecraft:dust 255 255 0 3 ~ ~1.5 ~ 0.125 0.125 0.125 0.02 4 force
execute as @a at @s if entity @s[scores={Sneak=2, Deku=1}] if block ~ ~ ~ minecraft:potted_poppy run playsound minecraft:mm.player.deku.flower_dive master @a ~ ~ ~ 1 1
execute as @a at @s if entity @s[scores={Deku_Dive=1..}] run scoreboard players reset @s Sneak
execute as @a[scores={Deku_Flying=0..}] run scoreboard players add @s Deku_Flying 1
execute as @a[scores={Deku_Launch=0..}] run scoreboard players add @s Deku_Launch 1
execute as @a[scores={Deku_Flying=20}] at @s run playsound minecraft:mm.player.deku.flower_flap master @a ~ ~ ~ 1 1
execute as @a[scores={Deku_Flying=20}] at @s run replaceitem entity @s armor.head iron_nugget{display:{Name:'"Deku Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1,CustomModelData:4000000}
execute as @a[scores={Deku_Flying=20}] at @s run scoreboard players set @s Deku_Flying 18

# cancel due to block underneath
#TODO: use OnGround nbt
execute as @a[scores={Deku_Flying=0..}] at @s unless score @s Deku_Launch matches ..30 unless block ~ ~-1 ~ air run effect clear @s
execute as @a[scores={Deku_Flying=0..}] at @s unless score @s Deku_Launch matches ..30 unless block ~ ~-1 ~ air run playsound minecraft:mm.player.deku.flower_drop master @a ~ ~ ~ 1 1
execute as @a[scores={Deku_Flying=0..}] at @s unless score @s Deku_Launch matches ..30 unless block ~ ~-1 ~ air run scoreboard players reset @s Deku_Flying
execute as @a[scores={Deku_Flying=0..}] at @s unless score @s Deku_Launch matches ..30 unless block ~ ~-1 ~ air run tag @s remove deku_flying


# cancel due to flying too long
execute as @a[scores={Deku_Launch=60..}] at @s run effect clear @s
execute as @a[scores={Deku_Flying=0.., Deku_Launch=60..}] at @s run playsound minecraft:mm.player.deku.flower_drop master @a ~ ~ ~ 1 1
execute as @a[scores={Deku_Launch=60..}] at @s run scoreboard players reset @s Deku_Flying
execute as @a[scores={Deku_Launch=60..}] at @s run tag @s remove deku_flying
execute as @a[scores={Deku_Launch=60..}] at @s run replaceitem entity @s armor.head minecraft:chainmail_helmet{display:{Name:'"Deku Mask"'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:31,Unbreakable:1}



execute as @a[scores={Deku_Launch=60..}] run scoreboard players reset @s Deku_Launch
execute as @a at @s unless block ~ ~ ~ minecraft:potted_poppy run scoreboard players reset @s Sneak
execute as @a at @s unless block ~ ~ ~ minecraft:potted_poppy run scoreboard players reset @s Deku_Dive


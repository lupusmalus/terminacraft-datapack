execute as @a at @s if entity @s[scores={Deku_Dive=45..}] unless entity @s[scores={Sneak=1..}] run function mm:player/deku_fly
execute as @a at @s if entity @s[scores={Deku_Dive=1..}] run scoreboard players add @s Deku_Dive 1
execute as @a[scores={Deku_Flying=0..}] run scoreboard players add @s Deku_Flying 1
execute as @a[scores={Deku_Launch=0..}] run scoreboard players add @s Deku_Launch 1
execute as @a[scores={Deku_Flying=..17}] at @s run particle poof ~ ~0.5 ~ 0 0 0 0 1 normal


execute as @a[scores={Deku_Flying=11}] unless entity @s[tag=big_launch] run function mm:player/deku_soar
execute as @a[scores={Deku_Flying=12}] if entity @s[tag=big_launch] run function mm:player/deku_soar

execute as @a[scores={Deku_Flying=20}] at @s run playsound minecraft:mm.player.deku.flower_flap master @a ~ ~ ~ 1 1
execute as @a[scores={Deku_Flying=20}] at @s anchored eyes run particle firework ~ ~1 ~ 0.2 0.2 0.2 0 1 normal
execute as @a[scores={Deku_Flying=20}] at @s run item replace entity @s armor.head with iron_nugget{display: {Name: '"Deku Mask"'}, Enchantments: [{id: "binding_curse", lvl: 1}], HideFlags: 31, Unbreakable: 1, CustomModelData: 4000000}
execute as @a[scores={Deku_Flying=20}] at @s run scoreboard players set @s Deku_Flying 18

# cancel due to block underneath
#TODO: use OnGround nbt
execute as @a[scores={Deku_Flying=0..}] at @s unless score @s Deku_Launch matches ..30 if score @s OnGround matches 1 run function mm:player/deku_drop

# cancel due to flying too long
execute as @a[scores={Deku_Launch=90..}] unless entity @s[tag=big_launch] at @s run function mm:player/deku_drop
execute as @a[scores={Deku_Launch=110..}] if entity @s[tag=big_launch] at @s run function mm:player/deku_drop

execute as @a at @s unless block ~ ~ ~ minecraft:potted_poppy run scoreboard players reset @s Sneak


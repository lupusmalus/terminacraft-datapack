replaceitem entity @s hotbar.0 air
execute as @s[scores={SkullKidDeku=1..3}] at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:cocoa_beans",Count:1b,tag:{drop:1b}}}
scoreboard players set @s SkullKidDeku 5
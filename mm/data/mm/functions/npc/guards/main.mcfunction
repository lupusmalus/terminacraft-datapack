execute in termina positioned -739 54 -308 if entity @p[distance=..3] run tag @p add trCTGuardS
execute in termina positioned -739 54 -308 unless entity @p[distance=..3] run tag @p remove trCTGuardS

execute as @e[tag=trCTGuardS] at @s if block ~ ~ ~-1 minecraft:air run tp @e[scores={CTGuardS=0..}, limit=1, sort=nearest] ~ 54 -308 0 0
execute as @e[tag=trCTGuardS] at @s if block ~ ~ ~-1 minecraft:barrier run tp @e[scores={CTGuardS=0..}, limit=1, sort=nearest] ~ 54 -308 0 0
execute as @e[tag=trCTGuardS] at @s if block ~ ~ ~-1 #mm:invisible run tp @e[scores={CTGuardS=0..}, limit=1, sort=nearest] ~ 54 -308 0 0


execute in termina positioned -781 57 -276 if entity @p[distance=..3] run tag @p add trCTGuardE
execute in termina positioned -781 57 -276 unless entity @p[distance=..3] run tag @p remove trCTGuardE

execute as @e[tag=trCTGuardE] at @s if block ~-1 ~ ~ minecraft:air run tp @e[scores={CTGuardE=0..}, limit=1, sort=nearest] -781 57 ~ -90 0
execute as @e[tag=trCTGuardE] at @s if block ~-1 ~ ~ minecraft:barrier run tp @e[scores={CTGuardE=0..}, limit=1, sort=nearest] -781 57 ~ -90 0
execute as @e[tag=trCTGuardE] at @s if block ~-1 ~ ~ #mm:invisible run tp @e[scores={CTGuardE=0..}, limit=1, sort=nearest] -781 57 ~ -90 0




execute in termina positioned -738 60 -231 if entity @p[distance=..3] run tag @p add trCTGuardN
execute in termina positioned -738 60 -231 unless entity @p[distance=..3] run tag @p remove trCTGuardN

execute as @e[tag=trCTGuardN] at @s if block ~ ~1 ~1 minecraft:air run tp @e[scores={CTGuardN=0..}, limit=1, sort=nearest] ~ 60 -232 180 0
execute as @e[tag=trCTGuardN] at @s if block ~ ~1 ~1 minecraft:barrier run tp @e[scores={CTGuardN=0..}, limit=1, sort=nearest] ~ 60 -232 180 0
execute as @e[tag=trCTGuardN] at @s if block ~ ~1 ~1 #mm:invisible run tp @e[scores={CTGuardN=0..}, limit=1, sort=nearest] ~ 60 ~1 -232 0

execute in termina positioned -701 59 -266 if entity @p[distance=..3] run tag @p add trCTGuardW
execute in termina positioned -701 59 -266 unless entity @p[distance=..3] run tag @p remove trCTGuardW

execute as @e[tag=trCTGuardW] at @s if block ~1 ~ ~ minecraft:air run tp @e[scores={CTGuardW=0..}, limit=1, sort=nearest] -701 59 ~ 90 0
execute as @e[tag=trCTGuardW] at @s if block ~1 ~ ~ minecraft:barrier run tp @e[scores={CTGuardW=0..}, limit=1, sort=nearest] -701 59 ~ 90 0
execute as @e[tag=trCTGuardW] at @s if block ~1 ~ ~ #mm:invisible run tp @e[scores={CTGuardW=0..}, limit=1, sort=nearest] -701 59 ~ 90 0

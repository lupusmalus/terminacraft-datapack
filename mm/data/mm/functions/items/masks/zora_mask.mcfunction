execute if entity @s[scores={Zora=0}] run tag @s add mask_trans
execute if entity @s[scores={Zora=0}] run function mm:player/tozora
execute if entity @s[scores={Zora=1}] unless entity @s[tag=mask_trans] run function mm:player/tohuman
tag @s remove mask_trans

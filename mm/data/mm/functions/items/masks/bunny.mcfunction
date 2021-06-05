execute if entity @s[tag=!bunny,scores={Mask=0}] run tag @s add mask_trans
execute if entity @s[tag=!bunny,scores={Mask=0}] run replaceitem entity @s armor.head iron_nugget{display:{Name:'{"text":"Bunny Hood","color":"white","italic":false}'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:64,Unbreakable:1,CustomModelData:7000001}
execute if entity @s[tag=!bunny,scores={Mask=0}] run tag @s add bunny
execute if entity @s[tag=bunny,tag=!mask_trans,scores={Mask=0}] run replaceitem entity @s armor.head air
execute if entity @s[tag=bunny,tag=!mask_trans,scores={Mask=0}] run tag @s remove bunny
tag @s remove mask_trans


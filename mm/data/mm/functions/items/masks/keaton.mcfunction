#TODO: try with custom helmet and curse of binding
execute if entity @s[tag=!keaton,scores={Mask=0}] run tag @s add mask_trans
execute if entity @s[tag=!keaton,scores={Mask=0}] run replaceitem entity @s armor.head iron_nugget{display:{Name:'{"text":"Keaton Mask","color":"white","italic":false}'},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:64,Unbreakable:1,CustomModelData:7000000}
execute if entity @s[tag=!keaton,scores={Mask=0}] run tag @s add keaton
execute if entity @s[tag=keaton,tag=!mask_trans,scores={Mask=0}] run replaceitem entity @s armor.head air
execute if entity @s[tag=keaton,tag=!mask_trans,scores={Mask=0}] run tag @s remove keaton
tag @s remove mask_trans


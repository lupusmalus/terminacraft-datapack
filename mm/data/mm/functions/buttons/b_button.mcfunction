execute as @a[tag=!debug] unless entity @s[nbt={Inventory:[{Slot:0b,tag:{bbutton:1b}}]}] run replaceitem entity @s hotbar.0 air
execute as @a[scores={Mask=0},tag=!debug] unless entity @s[nbt={Inventory:[{Slot:0b,tag:{bbutton:1b,sword:1b}}]}] run replaceitem entity @s hotbar.0 stone_sword{CanDestroy:["minecraft:grass","minecraft:flower_pot"],display:{Name:'{"text":"Kokiri Sword","color":"yellow","italic":false}',Lore:['{"text":"The trusty sword that you\'re familiar","color":"white","italic":false}','{"text":"with that\'s from Kokiri Forest.","color":"white","italic":false}']},HideFlags:63,Unbreakable:1b,Damage:2,bbutton:1b,sword:1b} 1
execute as @a[scores={Deku=1,Magic=1..},tag=!debug] unless entity @s[nbt={Inventory:[{Slot:0b,tag:{bbutton:1b,shoot:1b}}]}] run replaceitem entity @s hotbar.0 carrot_on_a_stick{display:{Name:'{"text":"Shoot","color":"white","italic":false}'},CustomModelData:1000000,bbutton:1b,shoot:1b}
execute as @a[scores={Deku=1, Magic=0},tag=!debug] unless entity @s[nbt={Inventory:[{Slot:0b,tag:{bbutton:1b,shoot_none:1b}}]}] run replaceitem entity @s hotbar.0 iron_nugget{display:{Name:'{"text":"Shoot","color":"white","italic":false}'},CustomModelData:1000000,bbutton:1b,shoot_none:1b}
execute as @a[scores={Goron=1},tag=!debug] unless entity @s[nbt={Inventory:[{Slot:0b,tag:{bbutton:1b,punch:1b}}]}] run replaceitem entity @s hotbar.0 carrot_on_a_stick{display:{Name:'{"text":"Punch","color":"white","italic":false}'},CustomModelData:1000001,bbutton:1b,punch:1b}
execute as @a[scores={Zora=1},tag=!debug] unless entity @s[nbt={Inventory:[{Slot:0b,tag:{bbutton:1b,punch:1b}}]}] run replaceitem entity @s hotbar.0 carrot_on_a_stick{display:{Name:'{"text":"Punch","color":"white","italic":false}'},CustomModelData:1000001,bbutton:1b,punch:1b}


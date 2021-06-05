execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,openchest:1b}}]}] at @s run function mm:player/open_chest
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,openchest:1b}}]}] run scoreboard players reset @s Shift


execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkconstruct:1b}}]}] at @s run function mm:dialogue/clear_chat
execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkconstruct:1b}}]}] at @s run tellraw @s [{"text":"Urgently Recruiting!","color":"red"},{"text":"\nWorkers wanted to build the festival tower for the carnival.\nSee Mutoh.","color":"white"}]
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkconstruct:1b}}]}] run scoreboard players reset @s Shift


execute as @a[scores={Shift=1..}] run scoreboard players reset @s Shift
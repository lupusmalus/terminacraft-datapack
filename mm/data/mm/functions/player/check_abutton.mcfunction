execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,openchest:1b}}]}] at @s run function mm:player/open_chest
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,openchest:1b}}]}] run scoreboard players reset @s Shift


execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,opendoor:1b}}]}] at @s run function mm:player/abutton/doors
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,opendoor:1b}}]}] run scoreboard players reset @s Shift

execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,dekudive:1b}}]}] unless score @s Deku_Dive matches 0.. at @s run function mm:player/abutton/dekudive
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,dekudive:1b}}]}] unless score @s Deku_Dive matches 0.. run scoreboard players reset @s Shift

execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,dekudown:1b}}]}] at @s run function mm:player/deku_drop
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,dekudown:1b}}]}] run scoreboard players reset @s Shift


execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkconstruct:1b}}]}] at @s run function mm:dialogue/clear_chat
execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkconstruct:1b}}]}] at @s run tellraw @s [{"text":"Urgently Recruiting!","color":"red"},{"text":"\nWorkers wanted to build the festival tower for the carnival.\nSee Mutoh.","color":"white"}]
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkconstruct:1b}}]}] run scoreboard players reset @s Shift



execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkbanksign:1b}}]}] at @s run function mm:dialogue/clear_chat
execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkbanksign:1b}}]}] at @s run tellraw @s [{"text":"Absolutely Guaranteed!\nWe shall guard your assets!\n Clock Town Bank ","color":"white"}]
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,checkbanksign:1b}}]}] run scoreboard players reset @s Shift


execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,chestgamesign:1b}}]}] at @s run function mm:dialogue/clear_chat
execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,chestgamesign:1b}}]}] at @s run tellraw @s [{"text":"Open the chest for something splendid!\nThe thrill of surprise... \n Treasure Chest Shop","color":"white"}]
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,chestgamesign:1b}}]}] run scoreboard players reset @s Shift


execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,milkbarsign:1b}}]}] at @s run function mm:dialogue/clear_chat
execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,milkbarsign:1b}}]}] at @s run tellraw @p [{"text":"Patron Guidelines for the Milk Bar, "},{"text":"Latte","color":"red"},{"text":":\n"},{"text":"We offer our customers  limited-run milk. Thus, we are a\nmembers-only establishment. \nThose who do not have "},{"text":"proof of membership ","color":"red"},{"text":" will be "},{"text":"refused\nservice.","color":"red"},{"text":"\n The Owner"}]
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,milkbarsign:1b}}]}] run scoreboard players reset @s Shift

execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,stockpotsign:1b}}]}] at @s run function mm:dialogue/clear_chat
execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,stockpotsign:1b}}]}] at @s run tellraw @p [{"text":"The Stock Pot Inn"}]
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,stockpotsign:1b}}]}] run scoreboard players reset @s Shift

execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,armysign:1b}}]}] at @s run function mm:dialogue/clear_chat
execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,armysign:1b}}]}] at @s run tellraw @p [{"text":"Recruiting Soldiers!\nProtect peace and uphold justice with us!\n Corps Recruiter, Viscen"}]
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,armysign:1b}}]}] run scoreboard players reset @s Shift

execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,indiegogosign:1b}}]}] at @s run function mm:dialogue/clear_chat
execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,indiegogosign:1b}}]}] at @s run tellraw @p [{"text":"The Indigo-Go's","color":"blue"},{"text":", the Zora band that's revived the deep-sea\nsound with its famous song, will be playing at the Carnival of \nTime!!!","color":"white"}]
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,indiegogosign:1b}}]}] run scoreboard players reset @s Shift

execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,bombdrawsign:1b}}]}] at @s run function mm:dialogue/clear_chat
execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,bombdrawsign:1b}}]}] at @s run tellraw @p [{"text":"Planned Moon Trip\nExperiment Memo:\nTry using bomb-powered flight"}]
execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,bombdrawsign:1b}}]}] run scoreboard players reset @s Shift


#execute as @a[scores={Shift=1},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,attack:1b}}]}] as @s run function mm:plugin/dekuatt
#execute as @a[scores={Shift=1..},nbt={Inventory:[{Slot:1b,tag:{abutton:1b,attack:1b}}]}] run scoreboard players reset @s Shift







execute as @a[scores={Shift=1..}] run scoreboard players reset @s Shift
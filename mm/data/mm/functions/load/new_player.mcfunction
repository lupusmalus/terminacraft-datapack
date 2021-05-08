execute as @s run function mm:items/getkokirisword
tellraw @s [{"text":"Welcome to Termina, ","color":"white","italic":false},{"selector":"@s","color":"gold","italic":true},{"text":"!","color":"white","italic":false}]
tellraw @s [{"text":"Check out our ","color":"yellow","italic":false},{"text":"discord","color":"dark_purple","italic":false,"clickEvent":{"action":"open_url","value":"https://discord.gg/uNgW5Q3DtB"}},{"text":"!","color":"yellow","italic":false}]
scoreboard players set @s Has_Joined 1
scoreboard players add @s Mask 0

function mm:player/set_hearts
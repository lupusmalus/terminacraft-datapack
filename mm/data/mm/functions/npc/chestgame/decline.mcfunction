execute as @p at @s run playsound mm.mobs.honey.mmm master @a ~ ~ ~ 1 1
function mm:dialogue/clear_chat
tellraw @p {"text":"Oh really? Too bad!\n...Come again.","color":"white"}
function mm:dialogue/display_leave
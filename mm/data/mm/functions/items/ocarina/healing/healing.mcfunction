execute if entity @s[scores={Mask=0}] run playsound mm.ocarina.d master @a ~ ~ ~ 1 1
execute if entity @s[scores={Deku=1}] run playsound mm.pipe.d master @a ~ ~ ~ 1 1
execute if entity @s[scores={Goron=1}] run playsound mm.drums.d master @a ~ ~ ~ 1 1

function mm:dialogue/clear_chat
tellraw @s {"text":"You played the Song of Healing!\n"}

execute if entity @s[scores={Mask=0}] run playsound mm.ocarina.healing master @a ~ ~ ~ 1 1
execute if entity @s[scores={Deku=1}] run playsound mm.pipe.healing master @a ~ ~ ~ 1 1

function mm:dialogue/display_leave

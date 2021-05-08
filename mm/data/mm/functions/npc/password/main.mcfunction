function mm:dialogue/enter_dialogue
playsound mm.mobs.bomber.aww master @a -778 60 -246 1 1

scoreboard players set #Global Bomber_Slot1 1
scoreboard players set #Global Bomber_Slot2 1
scoreboard players set #Global Bomber_Slot3 1
scoreboard players set #Global Bomber_Slot4 1
scoreboard players set #Global Bomber_Slot5 1
#24513

tellraw @p [{"text":"If you want to pass through here, you have to say the secret\ncode!\n"},{"text":"\nNext","color":"green","clickEvent":{"action":"run_command","value":"/function mm:npc/password/enter_slots"}}]
function mm:dialogue/display_leave
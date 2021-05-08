execute if score #Global Bomber_Slot1 = #Global Bomber_Code1 if score #Global Bomber_Slot2 = #Global Bomber_Code2 if score #Global Bomber_Slot3 = #Global Bomber_Code3 if score #Global Bomber_Slot4 = #Global Bomber_Code4 if score #Global Bomber_Slot5 = #Global Bomber_Code5 run function mm:npc/password/pass

execute unless score #Global Bomber_Slot1 = #Global Bomber_Code1 run scoreboard players set #Global Bomber_Slot1 7
execute unless score #Global Bomber_Slot2 = #Global Bomber_Code2 run scoreboard players set #Global Bomber_Slot1 7
execute unless score #Global Bomber_Slot3 = #Global Bomber_Code3 run scoreboard players set #Global Bomber_Slot1 7
execute unless score #Global Bomber_Slot4 = #Global Bomber_Code4 run scoreboard players set #Global Bomber_Slot1 7
execute unless score #Global Bomber_Slot5 = #Global Bomber_Code5 run scoreboard players set #Global Bomber_Slot1 7

execute if score #Global Bomber_Slot1 matches 7 run function mm:npc/password/fail
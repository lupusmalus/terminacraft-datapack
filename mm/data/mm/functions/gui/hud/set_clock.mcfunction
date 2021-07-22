execute if score #Global Ticks matches ..11999 run scoreboard players set @s Sun_Moon 0
execute if score #Global Ticks matches 12000.. run scoreboard players set @s Sun_Moon 1


scoreboard players operation @s Clock_Slot0 = Hours Clock
scoreboard players operation @s Clock_Slot0 /= #VAR_CONST TEN

scoreboard players operation @s Clock_Slot1 = Hours Clock
scoreboard players operation @s Clock_Slot1 %= #VAR_CONST TEN

scoreboard players operation @s Clock_Slot2 = Minutes Clock
scoreboard players operation @s Clock_Slot2 /= #VAR_CONST TEN

scoreboard players operation @s Clock_Slot3 = Minutes Clock
scoreboard players operation @s Clock_Slot3 %= #VAR_CONST TEN

execute unless score #Boolean Time_Runs matches 1.. run scoreboard players set @s Sun_Moon 2
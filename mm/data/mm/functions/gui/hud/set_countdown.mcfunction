
scoreboard players set @s Countdown_Slot0 0
scoreboard players set @s Countdown_Slot0 0

execute if score Minutes Clock matches 0 run scoreboard players operation @s Countdown_Slot1 = #TIME_CONST SIX
execute unless score Minutes Clock matches 0 run scoreboard players operation @s Countdown_Slot1 = #TIME_CONST FIVE
scoreboard players operation @s Countdown_Slot1 -= @s Clock_Slot1



scoreboard players operation @s Countdown_Slot2 = #TIME_CONST SIXTY
scoreboard players operation @s Countdown_Slot2 -= Minutes Clock
scoreboard players operation @s Countdown_Slot2 %= #TIME_CONST SIXTY
scoreboard players operation @s Countdown_Slot2 /= #VAR_CONST TEN

scoreboard players operation @s Countdown_Slot3 = #TIME_CONST SIXTY
scoreboard players operation @s Countdown_Slot3 -= Minutes Clock
scoreboard players operation @s Countdown_Slot3 %= #TIME_CONST SIXTY
scoreboard players operation @s Countdown_Slot3 %= #VAR_CONST TEN


scoreboard players operation #TEMP Ticks = #TIME_CONST SIXTEEN
scoreboard players operation #TEMP Ticks -= #Global Ticks
scoreboard players operation #TEMP Ticks %= #TIME_CONST SIXTEEN
scoreboard players operation #TEMP Ticks *= #VAR_CONST HUNDRED

scoreboard players operation #TEMP1 Ticks = #TIME_CONST SIXTEEN
scoreboard players operation #TEMP Ticks /= #TEMP1 Ticks







scoreboard players operation @s Countdown_Slot4 = #TEMP Ticks
scoreboard players operation @s Countdown_Slot4 /= #VAR_CONST TEN



scoreboard players operation @s Countdown_Slot5 = #TEMP Ticks
scoreboard players operation @s Countdown_Slot5 %= #VAR_CONST TEN
scoreboard players operation #Bell_Ring Ticks = Minutes Clock
scoreboard players operation #Bell_Ring Ticks %= #VAR_CONST TEN
execute if score Hours Clock matches 5.. run scoreboard players operation #Bell_Ring Ticks %= #TIME_CONST FIVE

execute as @a at @s unless score #Bell_Rung Ticks matches 1.. if score #Bell_Ring Ticks matches 0 run playsound minecraft:mm.other.clocktower.bell master @s
execute as @a at @s unless score #Bell_Rung Ticks matches 1.. if score #Bell_Ring Ticks matches 0 run scoreboard players set #Bell_Rung Ticks 1

execute unless score #Bell_Ring Ticks matches 0 run scoreboard players set #Bell_Rung Ticks 0


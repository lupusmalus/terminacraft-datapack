#Teleports the player 1 block if it needs, this is all just binary
scoreboard players operation @s tpVar = @s tpY
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~1 ~

#Teleport two blocks, rides off the const of 2 before
scoreboard players operation @s tpVar = @s tpY
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~2 ~

scoreboard players operation @s tpVar = @s tpY
scoreboard players set @s tpConst 4
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~4 ~

scoreboard players operation @s tpVar = @s tpY
scoreboard players set @s tpConst 8
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~8 ~

scoreboard players operation @s tpVar = @s tpY
scoreboard players set @s tpConst 16
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~16 ~

scoreboard players operation @s tpVar = @s tpY
scoreboard players set @s tpConst 32
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~32 ~

scoreboard players operation @s tpVar = @s tpY
scoreboard players set @s tpConst 64
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~64 ~

scoreboard players operation @s tpVar = @s tpY
scoreboard players set @s tpConst 128
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~128 ~

scoreboard players operation @s tpVar = @s tpY
scoreboard players set @s tpConst 256
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~256 ~
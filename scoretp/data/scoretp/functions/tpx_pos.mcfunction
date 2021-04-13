#Teleports the player 1 block if it needs, this is all just binary
scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~1 ~ ~

#Teleport two blocks, rides off the const of 2 before
scoreboard players operation @s tpVar = @s tpX
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~2 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 4
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~4 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 8
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~8 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 16
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~16 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 32
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~32 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 64
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~64 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 128
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~128 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 256
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~256 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 512
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~512 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 1024
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~1024 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 2048
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~2048 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 4096
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~4096 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 8192
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~8192 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 16384
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~16384 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 32768
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~32768 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 65536
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~65536 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 131072
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~131072 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 262144
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~262144 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 524288
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~524288 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 1048576
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~1048576 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 2097152
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~2097152 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 4194304
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~4194304 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 8388608
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~8388608 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 16777216
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~16777216 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 33554432
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~33554432 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 67108864
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~67108864 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 134217728
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~134217728 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 268435456
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~268435456 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 536870912
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~536870912 ~ ~

scoreboard players operation @s tpVar = @s tpX
scoreboard players set @s tpConst 1073741824
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~1073741824 ~ ~

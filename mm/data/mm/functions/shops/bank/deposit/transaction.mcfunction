scoreboard players reset #Global Bank_Trans
scoreboard players operation #Global Bank_Trans += #Global Bank_Slot3
scoreboard players operation #Global Bank_Trans *= #VAR_CONST TEN
scoreboard players operation #Global Bank_Trans += #Global Bank_Slot2
scoreboard players operation #Global Bank_Trans *= #VAR_CONST TEN
scoreboard players operation #Global Bank_Trans += #Global Bank_Slot1

scoreboard players operation #Global Rupees -= #Global Bank_Trans
scoreboard players operation #Global Bank_Bal += #Global Bank_Trans



execute if score #Global Bank_Trans matches 0 run function mm:shops/bank/deposit/zero
execute if score #Global Rupees matches ..-1 if entity @s[tag=!trans_fail] run function mm:shops/bank/deposit/fail
execute if entity @s[tag=!trans_fail] if score #Global Bank_Bal matches 5500.. run function mm:shops/bank/deposit/limit
execute if entity @s[tag=!trans_fail] if score #Global Rupees matches 0.. run function mm:shops/bank/deposit/success
tag @s remove trans_fail

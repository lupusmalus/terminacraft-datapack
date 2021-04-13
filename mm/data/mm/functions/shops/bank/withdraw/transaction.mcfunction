
scoreboard players reset #Global Bank_Trans
scoreboard players operation #Global Bank_Trans += #Global Bank_Slot3
scoreboard players operation #Global Bank_Trans *= #VAR_CONST TEN
scoreboard players operation #Global Bank_Trans += #Global Bank_Slot2
scoreboard players operation #Global Bank_Trans *= #VAR_CONST TEN
scoreboard players operation #Global Bank_Trans += #Global Bank_Slot1

scoreboard players operation #Global Bank_Bal -= #Global Bank_Trans
scoreboard players operation #Global Rupees += #Global Bank_Trans

execute if score #Global Bank_Bal matches ..-1 if entity @s[tag=!trans_fail] run function mm:shops/bank/withdraw/fail

execute if entity @s[tag=!trans_fail] if score #Global Wallet matches 0 if score #Global Rupees matches 100.. run function mm:shops/bank/withdraw/wallet
execute if entity @s[tag=!trans_fail] if score #Global Wallet matches 1 if score #Global Rupees matches 201.. run function mm:shops/bank/withdraw/wallet
execute if entity @s[tag=!trans_fail] if score #Global Wallet matches 2 if score #Global Rupees matches 501.. run function mm:shops/bank/withdraw/wallet

execute if score #Global Bank_Bal matches 0.. if entity @s[tag=!trans_fail] run function mm:shops/bank/withdraw/success
tag @s remove trans_fail
function mm:shops/bank/reset_slots

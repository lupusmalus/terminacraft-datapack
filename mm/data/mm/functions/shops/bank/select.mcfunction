function mm:dialogue/clear_chat
function mm:shops/bank/reset_slots
execute if score #Global Bank_Bal matches 1.. as @a run tellraw @s {"text":"Deposit Rupees","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/check_name"}}
execute if score #Global Bank_Bal matches 1.. as @a run tellraw @s {"text":"Withdraw Rupees","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/withdraw/check_name"}}
execute if score #Global Bank_Bal matches 1.. as @a run tellraw @s {"text":"Nothing Really","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/nothing"}}
function mm:dialogue/display_leave
function mm:dialogue/clear_chat
execute as @a run tellraw @s [{"text":"...So, what'll it be?\n\n"},{"text":"Deposit Rupees\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/main"}},{"text":"Don't deposit Rupees","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/zero_balance_reject"}}]
function mm:dialogue/display_leave


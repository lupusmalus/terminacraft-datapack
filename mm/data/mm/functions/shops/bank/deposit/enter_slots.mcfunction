function mm:dialogue/not_leader
function mm:dialogue/clear_chat
#TODO: add the So... All right
execute as @a run tellraw @s [{"text":"So... All right.\nHow much? How Much?\n\n"},{"text":"+","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/inc2"}},{"text":"+","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/inc1"}},{"text":"+","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/inc0"}},{"text":"\n"},{"score":{"name":"#Global","objective":"Bank_Slot3"},"clickEvent":{"action":"run_command","value":"/function mm:dialogue/empty"}},{"score":{"name":"#Global","objective":"Bank_Slot2"},"clickEvent":{"action":"run_command","value":"/function mm:dialogue/empty"}},{"score":{"name":"#Global","objective":"Bank_Slot1"},"clickEvent":{"action":"run_command","value":"/function mm:dialogue/empty"}},{"text":" Rupee(s)\n"},{"text":"-","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/dec2"}},{"text":"-","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/dec1"}},{"text":"-","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/dec0"}},{"text":"\n\n"},{"text":"Use the + and - to set the amount.\n","color":"gray"},{"text":"Confirm","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/confirm"}}]
function mm:dialogue/display_leave
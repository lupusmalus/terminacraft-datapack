function mm:dialogue/enter_dialogue
function mm:shops/bank/reset_slots

execute if score #Global Bank_Bal matches 0 run function mm:shops/bank/zero_balance
execute if score #Global Bank_Bal matches 1.. as @a run tellraw @s {"text":"What's this? You need somethin'?\n","color":"white"}
execute if score #Global Bank_Bal matches 1.. as @a run tellraw @s {"text":"Next","color":"blue","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/select"}}
execute if score #Global Bank_Bal matches 1.. run function mm:dialogue/display_leave


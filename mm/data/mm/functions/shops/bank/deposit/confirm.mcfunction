function mm:dialogue/clear_chat
function mm:dialogue/not_leader

scoreboard players operation #Global Bank_Trans += #Global Bank_Slot3
scoreboard players operation #Global Bank_Trans *= #VAR_CONST TEN
scoreboard players operation #Global Bank_Trans += #Global Bank_Slot2
scoreboard players operation #Global Bank_Trans *= #VAR_CONST TEN
scoreboard players operation #Global Bank_Trans += #Global Bank_Slot1

execute unless score #Global Bank_Trans matches 0 as @a run tellraw @s [{"text":"Really? Are you really depositing ","color":"white"},{"score":{"name":"#Global","objective":"Bank_Trans"},"color":"#FFC0CB"},{"text":" Rupee(s)","color":"#FFC0CB"},{"text":"?\n\n"},{"text":"Yes\n","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/transaction"}},{"text":"No","color":"green","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/select"}}]
execute unless score #Global Bank_Trans matches 0 run function mm:dialogue/display_leave
execute if score #Global Bank_Trans matches 0 run function mm:shops/bank/deposit/zero
function mm:dialogue/clear_chat
execute as @a run tellraw @s [{"text":"Excuse me, but let me take a look at you...\n"},{"text":"Ah yes... "},{"selector":"@s","color":"red"},{"text":".\nIf I remember, you're the little guy who deposited "},{"score":{"name":"#Global","objective":"Bank_Bal"},"color":"#FFC0CB"},{"text":" Rupees","color":"#FFC0CB"},{"text":".\n\n"},{"text":"Next","color":"blue","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/main"}}]
function mm:dialogue/display_leave
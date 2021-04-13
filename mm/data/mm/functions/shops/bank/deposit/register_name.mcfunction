function mm:dialogue/clear_chat
execute as @a run tellraw @s [{"text":"So, little guy, what's your name?\nHmm... ","color":"white"},{"selector":"@s","color":"red"},{"text":" is it?\nGot it... I won't forget your deposits. Let me stamp you with my\nspecial ink. Hey, relax! It doesn't leave any marks, and it's not\ngonna hurt. There! Now i'll know you when I see you!"},{"text":"\n\nNext","color":"blue","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/summary"}}]
tag @s remove First_Deposit
function mm:dialogue/display_leave
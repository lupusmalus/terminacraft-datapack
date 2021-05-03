function mm:dialogue/clear_chat
execute as @a if score #Global Bank_Trans matches 1..9 run tellraw @s {"text":"What's this? It's a waste to take out such a tiny bit!\n...But if you say so!","color":"white"}
execute as @a if score #Global Bank_Trans matches 10..99 run tellraw @s {"text":"Use it wisely...","color":"white"}
execute as @a if score #Global Bank_Trans matches 100.. run tellraw @s {"text":"Aw, you're taking out all that? If you spend it like that, it'll all be gone before you know it!","color":"white"}
execute as @a run tellraw @s {"text":"\nNext","color":"blue","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/withdraw/after_withdraw"}}
function mm:dialogue/display_leave
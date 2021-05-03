function mm:dialogue/clear_chat
execute as @a if score #Global Bank_Trans matches 1..9 run tellraw @s {"text":"That's it? That ain't nothing at all, big spender!\n...But if you say so!","color":"white"}
execute as @a if score #Global Bank_Trans matches 10..99 run tellraw @s {"text":"Seriously? That's a lot!\nA lot! A lot!!!","color":"white"}
execute as @a if score #Global Bank_Trans matches 100.. run tellraw @s {"text":"Whaaat?!?\nYou're really gonna give me that much? You're one rich little guy!","color":"white"}
execute as @a run tellraw @s {"text":"\nNext","color":"blue","clickEvent":{"action":"run_command","value":"/function mm:shops/bank/deposit/after_deposit"}}
function mm:dialogue/display_leave
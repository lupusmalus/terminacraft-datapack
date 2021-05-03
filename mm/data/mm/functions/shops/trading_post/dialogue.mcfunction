function mm:dialogue/not_leader
execute if entity @s[team=Leader] as @a run function mm:dialogue/clear_chat
execute if entity @s[team=Leader] run tellraw @a [{"text":"We don't have much, but what we do have is the\nbest. No, really...Just take a look. \n","italic":false},{"text":"Buy something\n","color":"green","italic":false,"clickEvent":{"action":"run_command","value":"/function mm:shops/trading_post/display_items"}}]
function mm:dialogue/display_leave

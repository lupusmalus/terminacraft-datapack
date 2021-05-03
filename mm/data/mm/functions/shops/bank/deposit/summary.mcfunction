function mm:dialogue/clear_chat
execute as @a run tellraw @s [{"text":"All right, little guy, now i've got a total of "},{"score":{"name":"#Global","objective":"Bank_Bal"},"color":"#FCC0CB"},{"text":" Rupee(s)","color":"#FCC0CB"},{"text":"\nfrom you! Come back and deposit some after you save up a\nbunch!"}]
function mm:dialogue/display_leave


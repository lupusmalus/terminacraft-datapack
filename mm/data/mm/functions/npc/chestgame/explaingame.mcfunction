scoreboard players remove #Global Rupees 10
function mm:dialogue/clear_chat
tellraw @p [{"text":"If you can make it all the way to the ","color":"white"},{"text":"treasure chest","color":"red"},{"text":" within the "},{"text":"time limit","color":"red"},{"text":", I'll give you a special prize. Finding out what's inside is half the fun!"},{"text":"\n\nOK","color":"green","clickEvent":{"action":"run_command","value":"/function mm:npc/chestgame/startgame"}}]
function mm:time/stop_time
execute as @a run function mm:dialogue/clear_chat
tag @a add In_Dialogue 
execute as @a run function mm:lock/lock

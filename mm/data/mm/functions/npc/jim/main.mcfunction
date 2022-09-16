<<<<<<< HEAD
execute as @p unless score #Global Bomber_Balloon matches 1.. run ex run JIM_DEFAULT
execute as @p if score #Global Bomber_Balloon matches 1.. run ex run JIM_BAL_POPPED
=======
execute unless score #Global Bomber_Balloon matches 1.. run tellraw @a {"text":"What do you want, shrimp? I'm busy practicing with my blowgun! Don't mess with me!"}
execute if score #Global Bomber_Balloon matches 1.. run tellraw @a [{"text":"Did you just pop my balloon? Well kid, prepare to be sent to the "},{"text":"SHADOW REALM","color":"light_purple","clickEvent":{"action":"run_command","value":"/function mm:npc/bomber/start_search"}}]
>>>>>>> 871f09d1c712ac8218862f6ec3be74c020319a5e

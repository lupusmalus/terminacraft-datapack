fill -479 15 -49 -479 16 -49 air replace
setblock -479 15 -49 spruce_door[facing=north,hinge=right,open=false,half=lower] replace
setblock -479 16 -49 spruce_door[facing=north,hinge=right,open=false,half=upper] replace
execute as @a[tag=travel_ack] run function mm:music/music_reset_self
tp @a[tag=travel_ack] -706 57 -285 90 0
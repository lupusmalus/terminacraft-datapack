
fill -704 57 -285 -704 58 -285 air
setblock -704 57 -285 spruce_door[facing=east,hinge=left,open=false,half=lower] replace
setblock -704 58 -285 spruce_door[facing=east,hinge=left,open=false,half=upper] replace
execute as @a[tag=travel_ack] run function mm:music/music_reset_self
tp @a[tag=travel_ack] -479 15 -47 0 0
function mm:load/regions/clocktown/load_items
function mm:load/regions/clocktown/load_pots
tag @a[tag=travel_ack] remove travel_ack
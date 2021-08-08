execute in termina positioned -739 55 -271 if entity @a[tag=travel_ack, distance=..1.5, team=Leader] run function mm:time/stop_time
execute in overworld run tp @a[tag=travel_ack] -155 13 3
tag @a[tag=travel_ack] remove travel_ack



execute in overworld positioned -156 15 -5 if entity @a[tag=travel_ack, distance=..1.5, team=Leader] run function mm:time/continue_time
execute in overworld positioned -156 15 -5 if entity @a[tag=travel_ack, distance=..1.5] unless score #Boolean Cycle_Start matches 1.. in termina run tp @a[tag=travel_ack] -740 54 -274 facing -740 55 -295
tag @a[tag=travel_ack] remove travel_ack

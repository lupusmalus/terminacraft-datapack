tp @a[tag=travel_ack] -435 17 -112 0 0
execute unless score #Global Q_GFairyCT matches 1.. run function mm:mobs/stray_fairy/load
tag @a[tag=travel_ack] remove travel_ack
tp @a[tag=travel_ack] -435 17 -112 0 0
function mm:music/music_reset_self
tag @a[tag=travel_ack] remove travel_ack
execute unless score #Global Q_GFairyCT matches 1.. as @p run ex run great_fairy2
scoreboard players operation #MOON_RUMBLE Ticks = #Global Ticks
scoreboard players operation #MOON_RUMBLE Ticks %= #MOON_RUMBLE CONSTANT

execute if score #MOON_RUMBLE Ticks matches 0 unless score #MOON_RUMBLE Animate matches 1 as @p run ex run moon_rumble
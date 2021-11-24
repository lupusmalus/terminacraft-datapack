execute in minecraft:overworld positioned -66 67 26 if entity @p[distance=..150] run function mm:update/lostwoods/update_lost_woods
execute in minecraft:overworld positioned -155 20 3 if entity @p[distance=..55] run function mm:update/clocktower/update_clocktower
execute in minecraft:termina positioned -739 54 -266 if entity @p[distance=..55] run function mm:update/clocktower/update_clocktower

execute in minecraft:termina positioned -739 54 -266 if entity @p[distance=..100] run function mm:update/clocktown/update_clocktown
execute in minecraft:overworld positioned -154 13 5 if entity @p[distance=..20] run function mm:update/clocktown/update_clocktown

execute in minecraft:termina positioned -478 15 -43 if entity @p[distance=..130] run function mm:update/clocktown/update_clocktown_interior

execute in termina positioned -623 15 -148 if entity @p[distance=..100] run function mm:update/dekuplayground/update

#TODO: make positioned

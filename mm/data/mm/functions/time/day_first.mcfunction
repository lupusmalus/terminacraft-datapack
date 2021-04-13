execute in minecraft:termina run weather clear
execute in minecraft:overworld run weather clear


#teleports to clock tower
#execute in minecraft:termina run tp @a if score #Boolean Time_Runs matches 1.. -740 54 -274 facing -740 55 -295


######################### MOON
#load moon
execute in minecraft:termina run clone -774 34 -368 -734 44 -324 -759 210 -347 replace normal
execute in minecraft:termina run clone -774 19 -368 -734 33 -324 -759 195 -347 replace normal
execute in minecraft:termina run clone -774 4 -368 -734 18 -324 -759 180 -347 replace normal

#clear moon(s)
execute in minecraft:termina run fill -759 100 -347 -719 116 -303 minecraft:air
execute in minecraft:termina run fill -759 117 -347 -719 133 -303 minecraft:air
execute in minecraft:termina run fill -759 134 -347 -719 150 -303 minecraft:air
execute in minecraft:termina run fill -759 151 -347 -719 167 -303 minecraft:air
execute in minecraft:termina run fill -759 168 -347 -719 179 -303 minecraft:air


######################### SOUTH CLOCKTOWN
execute in minecraft:termina run fill -741 54 -297 -739 61 -295 minecraft:air
execute in minecraft:termina run clone -741 25 -297 -739 28 -295 -741 54 -297 replace normal
execute in minecraft:termina run clone -751 28 -253 -737 42 -253 -747 62 -273 replace normal


#clocktown torches
function mm:load/regions/clocktown/unlight_torches

execute in termina unless score #Global Q_FairyCT matches 1.. run function mm:load/regions/clocktown/fairy


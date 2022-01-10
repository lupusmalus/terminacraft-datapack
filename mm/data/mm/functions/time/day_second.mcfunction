execute in minecraft:termina run weather rain
execute in minecraft:overworld run weather rain


# pushes moon down
execute in minecraft:termina run clone -759 180 -347 -719 194 -303 -759 140 -347 replace move
execute in minecraft:termina run clone -759 195 -347 -719 209 -303 -759 155 -347 replace move
execute in minecraft:termina run clone -759 210 -347 -719 220 -303 -759 170 -347 replace move

##### CLOCKTOWER
execute in minecraft:termina run clone -741 35 -297 -739 39 -295 -741 56 -297 replace normal
execute in minecraft:termina run clone -751 28 -253 -737 42 -253 -747 62 -273 replace normal



#####NPCS
execute as @p run ex run DAY_SECOND
execute as @p run function mm:dialogue/clear_chat


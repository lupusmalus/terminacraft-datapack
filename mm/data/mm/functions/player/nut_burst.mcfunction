execute as @e[tag=dropnut, nbt={OnGround:1b}] at @s run playsound minecraft:mm.dekunut.snap master @a ~ ~ ~ 1 1
execute as @e[tag=dropnut, nbt={OnGround:1b}] at @s run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;12902997,15987699]}]}}}}
execute as @e[tag=dropnut, nbt={OnGround:1b}] run kill @s
execute as @a[scores={Cool_Dropnut=1..}] run scoreboard players remove @s Cool_Dropnut 1
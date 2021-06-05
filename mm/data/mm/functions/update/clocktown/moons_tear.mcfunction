scoreboard players add @s Animate 1
execute if score @s Animate matches 1 run tp @s ~-1.3 ~-1.3 ~
execute at @s anchored eyes run particle flame ~ ~1.5 ~ 0 0 0 0 3 force
execute if score @s Animate matches 1 run scoreboard players set @s Animate 0
execute unless block ~ ~-1 ~ air run summon item -865 58 -320 {Age:-32768, Tags:["moontear"], Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"Moon\'s Tear","color":"white","italic":false}'},drop:1b}}}
execute unless block ~ ~-1 ~ air run summon firework_rocket -865 58 -320 {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;14831381,14539294]}]}}}}
execute unless block ~ ~-1 ~ air run kill @s
execute as @a store result score @s Arrows run clear @s minecraft:arrow 0
execute as @a unless score #Global Quiver matches 0.. run clear @a arrow
######################## ARROWS
execute as @a[scores={Pick_Arrow=1..}] run clear @s arrow{drop:1b}
execute as @a[scores={Pick_Arrow=1..}] if score #Global Quiver matches 0.. at @s run playsound minecraft:mm.item.pickup player @a ~ ~ ~ 0.5 1

execute if score #Global Quiver matches 0 as @a[scores={Pick_Arrow=1..,Arrows=..24}] run give @s arrow{nodrop:1b} 5
execute if score #Global Quiver matches 0 as @a[scores={Pick_Arrow=1..,Arrows=25..}] run clear @s arrow
execute if score #Global Quiver matches 0 as @a[scores={Pick_Arrow=1..,Arrows=25..}] run give @s arrow{nodrop:1b} 30

execute if score #Global Quiver matches 1 as @a[scores={Pick_Arrow=1..,Arrows=..34}] run give @s arrow{nodrop:1b} 5
execute if score #Global Quiver matches 1 as @a[scores={Pick_Arrow=1..,Arrows=35..}] run clear @s arrow
execute if score #Global Quiver matches 1 as @a[scores={Pick_Arrow=1..,Arrows=35..}] run give @s arrow{nodrop:1b} 40

execute if score #Global Quiver matches 2.. as @a[scores={Pick_Arrow=1..,Arrows=..44}] run give @s arrow{nodrop:1b} 5
execute if score #Global Quiver matches 2.. as @a[scores={Pick_Arrow=1..,Arrows=45..}] run clear @s arrow
execute if score #Global Quiver matches 2.. as @a[scores={Pick_Arrow=1..,Arrows=45..}] run give @s arrow{nodrop:1b} 50


execute as @a[scores={Pick_Arrow=1..}] run scoreboard players remove @s Pick_Arrow 1



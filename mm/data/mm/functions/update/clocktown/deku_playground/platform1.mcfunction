
execute in termina if block -620 20 -152 potted_poppy run scoreboard players set #Global DPPlatform1 0
execute in termina if block -620 7 -152 potted_poppy run scoreboard players set #Global DPPlatform1 1

execute if score #Global DPPlatform1 matches 1.. run clone -621 4 -153 -619 21 -151 -621 5 -153 masked move
execute unless score #Global DPPlatform1 matches 1.. run clone -621 4 -153 -619 21 -151 -621 3 -153 masked move

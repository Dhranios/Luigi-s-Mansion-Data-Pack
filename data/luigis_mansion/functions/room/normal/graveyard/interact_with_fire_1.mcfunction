execute if entity @s[x=652.5,y=105,z=52.5,distance=..0.7,tag=water] run scoreboard players set #graveyard_fire_1 Searched 1
execute if entity @s[x=652.5,y=105,z=52.5,distance=..0.7,tag=fire] run scoreboard players reset #graveyard_fire_1 Searched
execute if score #graveyard_fire_1 Searched matches 1 run setblock 652 105 52 minecraft:soul_campfire[lit=false]
execute unless score #graveyard_fire_1 Searched matches 1 run setblock 652 105 52 minecraft:soul_campfire[lit=true]

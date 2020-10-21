execute if entity @s[x=648.5,y=104,z=11.5,distance=..0.7,tag=ice] run scoreboard players set #courtyard_water Searched 1
execute if entity @s[x=648.5,y=104,z=11.5,distance=..0.7,tag=fire] run scoreboard players reset #courtyard_water Searched
execute if score #courtyard_water Searched matches 1 run setblock 648 104 11 minecraft:air
execute unless score #courtyard_water Searched matches 1 run setblock 648 104 11 minecraft:water

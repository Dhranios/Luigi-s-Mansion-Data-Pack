execute if entity @s[x=691.5,y=100,z=-7.5,distance=..0.7,tag=ice] run scoreboard players set #pipe_room_water_7 Searched 1
execute if entity @s[x=691.5,y=100,z=-7.5,distance=..0.7,tag=fire] run scoreboard players reset #pipe_room_water_7 Searched
execute if score #pipe_room_water_7 Searched matches 1 run setblock 691 100 -8 minecraft:air
execute unless score #pipe_room_water_7 Searched matches 1 run setblock 691 100 -8 minecraft:water
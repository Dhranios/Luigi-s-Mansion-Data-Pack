execute if entity @s[x=689.5,y=100,z=-3.5,distance=..0.7,tag=ice] run scoreboard players set #pipe_room_water_4 Searched 1
execute if entity @s[x=689.5,y=100,z=-3.5,distance=..0.7,tag=fire] run scoreboard players reset #pipe_room_water_4 Searched
execute if score #pipe_room_water_4 Searched matches 1 run setblock 689 100 -4 minecraft:air
execute unless score #pipe_room_water_4 Searched matches 1 run setblock 689 100 -4 minecraft:water
execute if entity @s[x=693.5,y=100,z=-0.5,distance=..0.7,tag=ice] run scoreboard players set #pipe_room_water_1 Searched 1
execute if entity @s[x=693.5,y=100,z=-0.5,distance=..0.7,tag=fire] run scoreboard players reset #pipe_room_water_1 Searched
execute if score #pipe_room_water_1 Searched matches 1 run setblock 693 100 -1 minecraft:air
execute unless score #pipe_room_water_1 Searched matches 1 run setblock 693 100 -1 minecraft:water
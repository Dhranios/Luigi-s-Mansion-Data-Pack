execute if entity @s[x=697.5,y=100,z=-9.5,distance=..0.7,tag=ice] run scoreboard players set #pipe_room_water_11 Searched 1
execute if entity @s[x=697.5,y=100,z=-9.5,distance=..0.7,tag=fire] run scoreboard players reset #pipe_room_water_11 Searched
execute if score #pipe_room_water_11 Searched matches 1 run setblock 697 100 -10 minecraft:air
execute unless score #pipe_room_water_11 Searched matches 1 run setblock 697 100 -10 minecraft:water
execute if entity @s[x=697.5,y=100,z=-1.5,distance=..0.7,tag=ice] run scoreboard players set #pipe_room_water_3 Searched 1
execute if entity @s[x=697.5,y=100,z=-1.5,distance=..0.7,tag=fire] run scoreboard players reset #pipe_room_water_3 Searched
execute if score #pipe_room_water_3 Searched matches 1 run setblock 697 100 -2 minecraft:air
execute unless score #pipe_room_water_3 Searched matches 1 run setblock 697 100 -2 minecraft:water
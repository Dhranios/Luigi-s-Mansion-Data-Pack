execute if entity @s[x=696.0,y=94,z=-2.0,dx=1,dy=1,dz=1,tag=fire] run scoreboard players set #pipe_room_ice Searched 1
execute if entity @s[x=696.0,y=94,z=-2.0,dx=1,dy=1,dz=1,tag=ice] run scoreboard players reset #pipe_room_ice Searched
execute if score #pipe_room_ice Searched matches 1 run fill 696 95 -2 697 95 -1 minecraft:spruce_log[axis=y]
execute unless score #pipe_room_ice Searched matches 1 run fill 696 95 -2 697 95 -1 minecraft:packed_ice
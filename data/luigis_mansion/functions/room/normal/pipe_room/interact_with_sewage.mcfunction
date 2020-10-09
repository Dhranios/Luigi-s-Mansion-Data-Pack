execute if entity @s[x=687.0,y=93,z=-5.0,dx=6,dy=0,dz=6,tag=ice] if block ~ ~ ~ minecraft:water unless score #pipe_room_sewage Search matches 1 run scoreboard players add #pipe_room_sewage Searching 1
execute if entity @s[x=687.0,y=93,z=-5.0,dx=6,dy=0,dz=6,tag=ice] if block ~ ~ ~ minecraft:water run scoreboard players set #pipe_room_sewage Search 1
execute unless entity @s unless score #pipe_room_sewage Search matches 1 run scoreboard players reset #pipe_room_sewage Searching
execute unless entity @s run scoreboard players reset #pipe_room_sewage Search
execute unless entity @s if score #pipe_room_sewage Searching matches 40 run function luigis_mansion:room/normal/pipe_room/freeze_sewage
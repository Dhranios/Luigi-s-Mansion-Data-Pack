execute unless score #pipe_room Ticking matches 1 run function luigis_mansion:room/normal/pipe_room/load
execute as @e[type=!minecraft:item_frame,x=684,y=92,z=-15,dx=14,dy=6,dz=18] run scoreboard players set @s Room 54

execute as @a[gamemode=!spectator,x=686,y=92,z=-13,dx=10,dy=6,dz=14] run function luigis_mansion:room/normal/pipe_room/tick_per_player

function #luigis_mansion:room/normal/interactions/pipe_room

function luigis_mansion:room/normal/door/basement_hallway_pipe_room
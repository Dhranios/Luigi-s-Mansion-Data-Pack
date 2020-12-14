execute unless score #pipe_room Ticking matches 1 run function #luigis_mansion:room/hidden/pipe_room/load
execute as @e[type=!minecraft:item_frame,x=685,y=93,z=12,dx=14,dy=6,dz=18] run scoreboard players set @s Room 54

execute as @a[gamemode=!spectator,x=687,y=93,z=14,dx=10,dy=6,dz=14] run function luigis_mansion:room/hidden/pipe_room/tick_per_player
execute if entity @a[advancements={luigis_mansion:technical={closed_pipe=true}},limit=1] run setblock 688 95 14 minecraft:lever[face=wall,facing=east,powered=true]
execute if entity @a[advancements={luigis_mansion:technical={closed_pipe=false}},limit=1] if block 688 95 14 minecraft:lever[face=wall,facing=east,powered=true] positioned 688 95 1 run tag @p[gamemode=!spectator] add close_pipe

function #luigis_mansion:room/hidden/pipe_room/interactions/room

function luigis_mansion:room/hidden/pipe_room/ghosts

function luigis_mansion:room/hidden/door/basement_hallway_pipe_room
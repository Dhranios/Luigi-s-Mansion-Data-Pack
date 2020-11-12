execute unless score #bathroom_1 Ticking matches 1 run function luigis_mansion:room/normal/bathroom_1/load
execute as @e[type=!minecraft:item_frame,x=653,y=102,z=24,dx=12,dy=6,dz=14] run scoreboard players set @s Room 12

execute as @a[gamemode=!spectator,x=655,y=102,z=26,dx=8,dy=6,dz=10] run function luigis_mansion:room/normal/bathroom_1/tick_per_player

function #luigis_mansion:room/normal/bathroom_1/interactions/room

function luigis_mansion:room/normal/bathroom_1/ghosts

function luigis_mansion:room/normal/door/main_hallway_bathroom_1
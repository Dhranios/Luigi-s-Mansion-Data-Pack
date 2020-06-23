execute unless score projection_room Ticking matches 1 run function luigis_mansion:room/projection_room/load
execute as @e[type=!minecraft:item_frame,x=672,y=102,z=-3,dx=12,dy=6,dz=16] run scoreboard players set @s Room 38

execute as @a[gamemode=!spectator,x=674,y=102,z=-1,dx=8,dy=6,dz=12] run function luigis_mansion:room/projection_room/tick_per_player
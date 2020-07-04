execute unless score #billiards_room Ticking matches 1 run function luigis_mansion:room/billiards_room/load
execute as @e[type=!minecraft:item_frame,x=672,y=102,z=13,dx=12,dy=6,dz=27] run scoreboard players set @s Room 37

execute as @a[gamemode=!spectator,x=674,y=102,z=15,dx=8,dy=6,dz=23] run function luigis_mansion:room/billiards_room/tick_per_player
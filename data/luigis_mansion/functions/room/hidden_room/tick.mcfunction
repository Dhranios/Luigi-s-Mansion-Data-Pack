execute unless score hidden_room Ticking matches 1 run function luigis_mansion:room/hidden_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=102,z=18,dx=13,dy=6,dz=21] run scoreboard players set @s Room 20

execute as @a[gamemode=!spectator,x=708,y=102,z=20,dx=9,dy=6,dz=17] run function luigis_mansion:room/hidden_room/tick_per_player
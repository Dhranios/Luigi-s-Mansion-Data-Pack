execute unless score balcony_1 Ticking matches 1 run function luigis_mansion:room/balcony_1/load
execute as @e[type=!minecraft:item_frame,x=672,y=112,z=39,dx=8,dy=6,dz=7] run scoreboard players set @s Room 5

execute as @a[gamemode=!spectator,x=674,y=112,z=41,dx=4,dy=6,dz=3] run function luigis_mansion:room/balcony_1/tick_per_player
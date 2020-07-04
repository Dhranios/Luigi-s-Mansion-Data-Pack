execute unless score #washroom_2 Ticking matches 1 run function luigis_mansion:room/washroom_2/load
execute as @e[type=!minecraft:item_frame,x=664,y=112,z=25,dx=8,dy=6,dz=15] run scoreboard players set @s Room 32

execute as @a[gamemode=!spectator,x=666,y=112,z=27,dx=4,dy=6,dz=11] run function luigis_mansion:room/washroom_2/tick_per_player
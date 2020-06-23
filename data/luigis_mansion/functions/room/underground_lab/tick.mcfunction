execute unless score underground_lab Ticking matches 1 run function luigis_mansion:room/underground_lab/load
execute as @e[type=!minecraft:item_frame,x=780,y=77,z=6,dx=16,dy=11,dz=17] run scoreboard players set @s Room 60

execute as @a[gamemode=!spectator,x=780,y=77,z=6,dx=16,dy=11,dz=17] run function luigis_mansion:room/underground_lab/tick_per_player
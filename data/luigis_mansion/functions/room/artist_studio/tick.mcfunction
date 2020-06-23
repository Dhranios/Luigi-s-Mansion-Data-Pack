execute unless score artist_studio Ticking matches 1 run function luigis_mansion:room/artist_studio/load
execute as @e[type=!minecraft:item_frame,x=683,y=122,z=-43,dx=15,dy=6,dz=25] run scoreboard players set @s Room 58

execute as @a[gamemode=!spectator,x=685,y=122,z=-41,dx=11,dy=6,dz=21] run function luigis_mansion:room/artist_studio/tick_per_player
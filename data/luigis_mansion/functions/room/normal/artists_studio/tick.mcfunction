execute unless score #artists_studio Ticking matches 1 run function luigis_mansion:room/normal/artists_studio/load
execute as @e[type=!minecraft:item_frame,x=682,y=120,z=-41,dx=16,dy=6,dz=25] run scoreboard players set @s Room 58

execute as @a[gamemode=!spectator,x=684,y=120,z=-39,dx=13,dy=6,dz=21] run function luigis_mansion:room/normal/artists_studio/tick_per_player

execute if entity @a[tag=blackout] unless score #artists_studio Wave matches 1.. run function luigis_mansion:room/normal/artists_studio/blackout

function #luigis_mansion:room/normal/interactions/artists_studio

function luigis_mansion:room/normal/door/attic_hallway_1_artists_studio
execute unless score #conservatory Ticking matches 1 run function #luigis_mansion:room/normal/conservatory/load
execute as @e[type=!minecraft:item_frame,x=653,y=102,z=-10,dx=12,dy=6,dz=28] run scoreboard players set @s Room 21

execute as @a[gamemode=!spectator,x=655,y=102,z=-8,dx=8,dy=6,dz=24] run function luigis_mansion:room/normal/conservatory/tick_per_player
scoreboard players reset @a[gamemode=!spectator,x=664.5,y=102,z=13.5,distance=..0.7] Time

function #luigis_mansion:room/normal/conservatory/interactions/room

function luigis_mansion:room/normal/conservatory/ghosts

function luigis_mansion:room/normal/door/main_hallway_conservatory
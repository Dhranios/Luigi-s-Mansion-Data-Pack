execute unless score #nanas_room Ticking matches 1 run function #luigis_mansion:room/normal/nanas_room/load
execute as @e[type=!minecraft:item_frame,x=653,y=111,z=-10,dx=12,dy=6,dz=28] run scoreboard players set @s Room 34

execute as @a[gamemode=!spectator,x=655,y=111,z=-8,dx=8,dy=6,dz=24] run function luigis_mansion:room/normal/nanas_room/tick_per_player

function #luigis_mansion:room/normal/nanas_room/interactions/room

function luigis_mansion:room/normal/nanas_room/ghosts

function luigis_mansion:room/normal/door/hallway_nanas_room
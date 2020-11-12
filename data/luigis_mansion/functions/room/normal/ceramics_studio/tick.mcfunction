execute unless score #ceramics_studio Ticking matches 1 run function luigis_mansion:room/normal/ceramics_studio/load
execute as @e[type=!minecraft:item_frame,x=682,y=120,z=31,dx=17,dy=6,dz=25] run scoreboard players set @s Room 52

execute as @a[gamemode=!spectator,x=684,y=120,z=33,dx=13,dy=6,dz=21] run function luigis_mansion:room/normal/ceramics_studio/tick_per_player

function #luigis_mansion:room/normal/ceramics_studio/interactions/room

function luigis_mansion:room/normal/ceramics_studio/ghosts

function luigis_mansion:room/normal/door/armory_ceramics_studio
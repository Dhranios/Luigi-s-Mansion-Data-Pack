execute unless score #projection_room Ticking matches 1 run function luigis_mansion:room/normal/projection_room/load
execute as @e[type=!minecraft:item_frame,x=671,y=102,z=-3,dx=15,dy=6,dz=16] run scoreboard players set @s Room 38

execute as @a[gamemode=!spectator,x=673,y=102,z=-1,dx=11,dy=6,dz=12] run function luigis_mansion:room/normal/projection_room/tick_per_player

function #luigis_mansion:room/normal/projection_room/interactions/room

function luigis_mansion:room/normal/projection_room/ghosts

function luigis_mansion:room/normal/door/billiards_room_projection_room
execute unless score #rec_room Ticking matches 1 run function #luigis_mansion:room/normal/rec_room/load
execute as @e[type=!minecraft:item_frame,x=653,y=102,z=-42,dx=12,dy=6,dz=33] run scoreboard players set @s Room 28

execute as @a[gamemode=!spectator,x=655,y=102,z=-40,dx=8,dy=6,dz=29] run function luigis_mansion:room/normal/rec_room/tick_per_player

function #luigis_mansion:room/normal/rec_room/interactions/room

function luigis_mansion:room/normal/rec_room/ghosts

function luigis_mansion:room/normal/door/courtyard_rec_room
function luigis_mansion:room/normal/door/rec_room_main_stairs
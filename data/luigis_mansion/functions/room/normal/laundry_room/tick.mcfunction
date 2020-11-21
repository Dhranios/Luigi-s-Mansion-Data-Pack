execute unless score #laundry_room Ticking matches 1 run function #luigis_mansion:room/normal/laundry_room/load
execute as @e[type=!minecraft:item_frame,x=698,y=102,z=37,dx=8,dy=6,dz=20] run scoreboard players set @s Room 18

execute as @a[gamemode=!spectator,x=700,y=102,z=39,dx=4,dy=6,dz=16] run function luigis_mansion:room/normal/laundry_room/tick_per_player

function #luigis_mansion:room/normal/laundry_room/interactions/room

function luigis_mansion:room/normal/laundry_room/ghosts

function luigis_mansion:room/normal/door/main_hallway_laundry_room
function luigis_mansion:room/normal/door/laundry_room_butlers_room
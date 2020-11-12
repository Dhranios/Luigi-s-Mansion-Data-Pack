execute unless score #butlers_room Ticking matches 1 run function luigis_mansion:room/normal/butlers_room/load
execute as @e[type=!minecraft:item_frame,x=705,y=102,z=37,dx=14,dy=6,dz=20] run scoreboard players set @s Room 19

execute as @a[gamemode=!spectator,x=707,y=102,z=39,dx=10,dy=6,dz=16] run function luigis_mansion:room/normal/butlers_room/tick_per_player

function #luigis_mansion:room/normal/butlers_room/interactions/room

function luigis_mansion:room/normal/butlers_room/ghosts

function luigis_mansion:room/normal/door/laundry_room_butlers_room
execute unless score #guest_room Ticking matches 1 run function #luigis_mansion:room/hidden/guest_room/load
execute as @e[type=!minecraft:item_frame,x=705,y=111,z=36,dx=14,dy=6,dz=21] run scoreboard players set @s Room 57

execute as @a[gamemode=!spectator,x=707,y=111,z=38,dx=10,dy=6,dz=17] run function luigis_mansion:room/hidden/guest_room/tick_per_player

function #luigis_mansion:room/hidden/guest_room/interactions/room

function luigis_mansion:room/hidden/guest_room/ghosts

function luigis_mansion:room/hidden/door/sitting_room_guest_room
execute unless score #sitting_room Ticking matches 1 run function luigis_mansion:room/sitting_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=112,z=-23,dx=13,dy=6,dz=20] run scoreboard players set @s Room 56

execute as @a[gamemode=!spectator,x=708,y=112,z=-21,dx=9,dy=6,dz=16] run function luigis_mansion:room/sitting_room/tick_per_player

function luigis_mansion:room/door/hallway_sitting_room
function luigis_mansion:room/door/sitting_room_guest_room
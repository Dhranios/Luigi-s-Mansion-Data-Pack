execute unless score #guest_room Ticking matches 1 run function luigis_mansion:room/guest_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=112,z=-44,dx=13,dy=6,dz=21] run scoreboard players set @s Room 57

execute as @a[gamemode=!spectator,x=708,y=112,z=-42,dx=9,dy=6,dz=17] run function luigis_mansion:room/guest_room/tick_per_player

function luigis_mansion:room/door/sitting_room_guest_room
execute unless score #guest_room Ticking matches 1 run function luigis_mansion:room/normal/guest_room/load
execute as @e[type=!minecraft:item_frame,x=705,y=111,z=-42,dx=14,dy=6,dz=21] run scoreboard players set @s Room 57

execute as @a[gamemode=!spectator,x=707,y=111,z=-40,dx=10,dy=6,dz=17] run function luigis_mansion:room/normal/guest_room/tick_per_player

execute if entity @a[tag=blackout] unless score #guest_room Wave matches 1.. run function luigis_mansion:room/normal/guest_room/blackout

function #luigis_mansion:room/normal/interactions/guest_room

function luigis_mansion:room/normal/door/sitting_room_guest_room
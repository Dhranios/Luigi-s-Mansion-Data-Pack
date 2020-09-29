execute unless score #clockwork_room Ticking matches 1 run function luigis_mansion:room/normal/clockwork_room/load
execute as @e[type=!minecraft:item_frame,x=682,y=120,z=-10,dx=17,dy=7,dz=35] run scoreboard players set @s Room 49

execute as @a[gamemode=!spectator,x=684,y=120,z=-8,dx=13,dy=7,dz=31] run function luigis_mansion:room/normal/clockwork_room/tick_per_player

execute if entity @a[tag=blackout] unless score #clockwork_room Wave matches 1.. run function luigis_mansion:room/normal/clockwork_room/blackout

function #luigis_mansion:room/normal/interactions/clockwork_room

function luigis_mansion:room/normal/door/telephone_room_clockwork_room
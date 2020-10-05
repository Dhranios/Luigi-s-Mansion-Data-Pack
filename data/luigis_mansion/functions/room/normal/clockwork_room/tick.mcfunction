execute unless score #clockwork_room Ticking matches 1 run function luigis_mansion:room/normal/clockwork_room/load
execute as @e[type=!minecraft:item_frame,x=682,y=120,z=-10,dx=17,dy=7,dz=35] run scoreboard players set @s Room 49

execute as @a[gamemode=!spectator,x=684,y=120,z=-8,dx=13,dy=7,dz=31] run function luigis_mansion:room/normal/clockwork_room/tick_per_player
scoreboard players reset @a[gamemode=!spectator,x=698.5,y=120,z=-3.5,distance=..0.7] Time
scoreboard players reset @a[gamemode=!spectator,x=685,y=128,z=7,dx=1,dy=1,dz=1] Time

function #luigis_mansion:room/normal/interactions/clockwork_room

function luigis_mansion:room/normal/clockwork_room/ghosts

function luigis_mansion:room/normal/door/telephone_room_clockwork_room

execute unless score #clockwork_room_elevator Time matches 1.. if entity @a[x=685.0,y=120,z=7.0,dx=1,dy=0,dz=1,gamemode=!spectator] run scoreboard players set #clockwork_room_elevator Searched 1
execute if score #clockwork_room_elevator Time matches 100 if entity @a[x=687.0,y=120,z=7.0,dx=1,dy=0,dz=1,gamemode=!spectator] run scoreboard players set #clockwork_room_elevator Searched -1

scoreboard players remove #clockwork_room_clock_1 Searched 1
scoreboard players remove #clockwork_room_clock_2 Searched 1
scoreboard players remove #clockwork_room_clock_3 Searched 1
execute unless score #breaker_room Ticking matches 1 run function luigis_mansion:room/normal/breaker_room/load
execute as @e[type=!minecraft:item_frame,x=684,y=92,z=-44,dx=14,dy=6,dz=21] run scoreboard players set @s Room 45

execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false},tag=!blackout] unless score #breaker_room Wave matches 1.. run function luigis_mansion:room/normal/breaker_room/wave_1
execute unless score #breaker_room Wave matches 100 run setblock 687 93 -33 minecraft:lever[face=wall,facing=east,powered=false]
execute if score #breaker_room Wave matches 100 if block 687 93 -33 minecraft:lever[face=wall,facing=east,powered=false] run function luigis_mansion:room/normal/breaker_room/end_blackout
execute if entity @a[tag=blackout] unless score #breaker_room Wave matches 1.. run function luigis_mansion:room/normal/breaker_room/blackout

execute as @a[gamemode=!spectator,x=686,y=92,z=-42,dx=10,dy=6,dz=17] run function luigis_mansion:room/normal/breaker_room/tick_per_player

function #luigis_mansion:room/normal/interactions/breaker_room

function luigis_mansion:room/normal/door/basement_stairs_breaker_room
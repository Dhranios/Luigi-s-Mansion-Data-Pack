execute unless score #breaker_room Ticking matches 1 run function luigis_mansion:room/normal/breaker_room/load
execute as @e[type=!minecraft:item_frame,x=685,y=93,z=-42,dx=14,dy=6,dz=21] run scoreboard players set @s Room 45

execute as @a[gamemode=!spectator,x=687,y=93,z=-40,dx=10,dy=6,dz=17] run function luigis_mansion:room/normal/breaker_room/tick_per_player

function #luigis_mansion:room/normal/interactions/breaker_room

function luigis_mansion:room/normal/breaker_room/ghosts

function luigis_mansion:room/normal/door/basement_stairs_breaker_room
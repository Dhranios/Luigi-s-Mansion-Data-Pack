execute unless score #ghost_portrificationizer_room Ticking matches 1 run function luigis_mansion:room/ghost_portrificationizer_room/load
execute as @e[type=!minecraft:painting,type=!minecraft:item_frame,x=764,y=77,z=-14,dx=12,dy=6,dz=36] run scoreboard players set @s Room 62

execute as @a[gamemode=!spectator,x=764,y=77,z=-14,dx=12,dy=6,dz=36] run function luigis_mansion:room/ghost_portrificationizer_room/tick_per_player

setblock 771 77 1 minecraft:lever[face=wall,facing=east,powered=true]
setblock 771 77 -1 minecraft:lever[face=wall,facing=east,powered=true]
setblock 767 77 1 minecraft:lever[face=wall,facing=west,powered=true]
setblock 767 77 -1 minecraft:lever[face=wall,facing=west,powered=true]

function #luigis_mansion:room/interactions/ghost_portrificationizer_room
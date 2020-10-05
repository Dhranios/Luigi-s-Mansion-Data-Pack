execute unless score #hidden_room Ticking matches 1 run function luigis_mansion:room/normal/hidden_room/load
execute as @e[type=!minecraft:item_frame,x=705,y=102,z=17,dx=14,dy=6,dz=21] run scoreboard players set @s Room 20

execute as @a[gamemode=!spectator,x=707,y=102,z=19,dx=10,dy=6,dz=17] run function luigis_mansion:room/normal/hidden_room/tick_per_player

function #luigis_mansion:room/normal/interactions/hidden_room

execute if score #hidden_room_hole Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 710 102 34 0.2 0.2 0.2 0 4

function luigis_mansion:room/normal/hidden_room/ghosts

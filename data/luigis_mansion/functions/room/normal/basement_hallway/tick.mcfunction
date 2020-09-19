execute unless score #basement_hallway Ticking matches 1 run function luigis_mansion:room/normal/basement_hallway/load
execute as @e[type=!minecraft:item_frame,x=684,y=92,z=-23,dx=35,dy=6,dz=8] run scoreboard players set @s Room 47
tag @e[tag=ghost,scores={Room=47}] add hallway

execute as @a[gamemode=!spectator,x=686,y=92,z=-21,dx=31,dy=6,dz=4] run function luigis_mansion:room/normal/basement_hallway/tick_per_player

execute if entity @a[tag=blackout] unless score #basement_hallway Wave matches 1.. run function luigis_mansion:room/normal/basement_hallway/blackout

execute if block 692 92 -16 #minecraft:doors[open=true] if block 692 93 -15 minecraft:barrier positioned 692 92 -16 run function luigis_mansion:blocks/closed_door
execute if block 712 92 -16 #minecraft:doors[open=true] if block 712 93 -15 minecraft:barrier positioned 712 92 -16 run function luigis_mansion:blocks/closed_door

function #luigis_mansion:room/normal/interactions/basement_hallway

function luigis_mansion:room/normal/door/cellar_basement_hallway
function luigis_mansion:room/normal/door/basement_hallway_pipe_room
function luigis_mansion:room/normal/door/basement_hallway_cold_storage
function luigis_mansion:room/normal/door/basement_hallway_curved_hallway
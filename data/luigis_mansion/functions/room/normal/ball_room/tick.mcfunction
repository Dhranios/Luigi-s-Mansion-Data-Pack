execute unless score #ball_room Ticking matches 1 run function luigis_mansion:room/normal/ball_room/load
execute as @e[type=!minecraft:item_frame,x=683,y=102,z=-44,dx=15,dy=6,dz=33] run scoreboard players set @s Room 13

execute as @a[gamemode=!spectator,x=685,y=102,z=-42,dx=11,dy=6,dz=29] run function luigis_mansion:room/normal/ball_room/tick_per_player

execute if score #ball_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=13},tag=!optional_ghost] run function luigis_mansion:room/normal/ball_room/clear
execute if score #ball_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=13},tag=!optional_ghost] run function luigis_mansion:room/normal/ball_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/ball_room=false},tag=!blackout] unless score #ball_room Wave matches 1.. run function luigis_mansion:room/normal/ball_room/wave_1
execute if entity @a[tag=blackout] unless score #ball_room Wave matches 1.. run function luigis_mansion:room/normal/ball_room/blackout

execute if block 684 102 -38 #minecraft:doors[open=true] if block 683 103 -38 minecraft:barrier positioned 684 102 -38 run function luigis_mansion:blocks/closed_door

function #luigis_mansion:room/normal/interactions/ball_room

function luigis_mansion:room/normal/door/main_hallway_ball_room
function luigis_mansion:room/normal/door/ball_room_storage_room
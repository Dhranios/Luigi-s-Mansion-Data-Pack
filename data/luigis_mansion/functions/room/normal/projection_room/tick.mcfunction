execute unless score #projection_room Ticking matches 1 run function luigis_mansion:room/normal/projection_room/load
execute as @e[type=!minecraft:item_frame,x=671,y=102,z=-3,dx=15,dy=6,dz=16] run scoreboard players set @s Room 38

execute as @a[gamemode=!spectator,x=673,y=102,z=-1,dx=11,dy=6,dz=12] run function luigis_mansion:room/normal/projection_room/tick_per_player

execute if score #projection_room Wave matches 5 unless entity @e[tag=ghost,scores={Room=38},tag=!optional_ghost] run function luigis_mansion:room/normal/projection_room/clear
execute if score #projection_room Wave matches 4 unless entity @e[tag=ghost,scores={Room=38},tag=!optional_ghost] run function luigis_mansion:room/normal/projection_room/wave_5
execute if score #projection_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=38},tag=!optional_ghost] run function luigis_mansion:room/normal/projection_room/wave_4
execute if score #projection_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=38},tag=!optional_ghost] run function luigis_mansion:room/normal/projection_room/wave_3
execute if score #projection_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=38},tag=!optional_ghost] run function luigis_mansion:room/normal/projection_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/projection_room=false},tag=!blackout] unless score #projection_room Wave matches 1.. run function luigis_mansion:room/normal/projection_room/wave_1
execute if entity @a[tag=blackout] unless score #projection_room Wave matches 1.. run function luigis_mansion:room/normal/projection_room/blackout

function #luigis_mansion:room/normal/interactions/projection_room

function luigis_mansion:room/normal/door/billiards_room_projection_room
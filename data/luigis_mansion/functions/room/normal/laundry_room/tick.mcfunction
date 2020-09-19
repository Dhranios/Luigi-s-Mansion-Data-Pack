execute unless score #laundry_room Ticking matches 1 run function luigis_mansion:room/normal/laundry_room/load
execute as @e[type=!minecraft:item_frame,x=698,y=102,z=39,dx=8,dy=6,dz=20] run scoreboard players set @s Room 18

execute as @a[gamemode=!spectator,x=700,y=102,z=41,dx=4,dy=6,dz=16] run function luigis_mansion:room/normal/laundry_room/tick_per_player

execute if score #laundry_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=18},tag=!optional_ghost] run function luigis_mansion:room/normal/laundry_room/clear
execute if score #laundry_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=18},tag=!optional_ghost] run function luigis_mansion:room/normal/laundry_room/wave_3
execute if score #laundry_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=18},tag=!optional_ghost] run function luigis_mansion:room/normal/laundry_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room=false},tag=!blackout] unless score #laundry_room Wave matches 1.. run function luigis_mansion:room/normal/laundry_room/wave_1
execute if entity @a[tag=blackout] unless score #laundry_room Wave matches 1.. run function luigis_mansion:room/normal/laundry_room/blackout

function #luigis_mansion:room/normal/interactions/laundry_room

function luigis_mansion:room/normal/door/main_hallway_laundry_room
function luigis_mansion:room/normal/door/laundry_room_butlers_room
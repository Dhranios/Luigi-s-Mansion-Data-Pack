execute unless score #rec_room Ticking matches 1 run function luigis_mansion:room/normal/rec_room/load
execute as @e[type=!minecraft:item_frame,x=653,y=102,z=-44,dx=11,dy=6,dz=33] run scoreboard players set @s Room 28

execute as @a[gamemode=!spectator,x=655,y=102,z=-42,dx=7,dy=6,dz=29] run function luigis_mansion:room/normal/rec_room/tick_per_player

execute if score #rec_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=28},tag=!optional_ghost] run function luigis_mansion:room/normal/rec_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/rec_room=false},tag=!blackout] unless score #rec_room Wave matches 1.. run function luigis_mansion:room/normal/rec_room/wave_1
execute if entity @a[tag=blackout] unless score #rec_room Wave matches 1.. run function luigis_mansion:room/normal/rec_room/blackout

function #luigis_mansion:room/normal/interactions/rec_room

function luigis_mansion:room/normal/door/courtyard_rec_room
function luigis_mansion:room/normal/door/rec_room_main_stairs
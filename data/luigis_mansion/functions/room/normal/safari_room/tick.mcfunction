execute unless score #safari_room Ticking matches 1 run function luigis_mansion:room/normal/safari_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=122,z=-43,dx=13,dy=6,dz=25] run scoreboard players set @s Room 40

execute as @a[gamemode=!spectator,x=708,y=122,z=-41,dx=9,dy=6,dz=21] run function luigis_mansion:room/normal/safari_room/tick_per_player

execute if score #safari_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=40},tag=!optional_ghost] run function luigis_mansion:room/normal/safari_room/clear
execute if score #safari_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=40},tag=!optional_ghost] run function luigis_mansion:room/normal/safari_room/wave_3
execute if score #safari_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=40},tag=!optional_ghost] run function luigis_mansion:room/normal/safari_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/safari_room=false}] if score #safari_room_deer_head_1 Searched matches 1 if score #safari_room_deer_head_2 Searched matches 1 if score #safari_room_deer_head_3 Searched matches 1 unless score #safari_room Wave matches 1.. run function luigis_mansion:room/normal/safari_room/wave_1

function #luigis_mansion:room/normal/interactions/safari_room

function luigis_mansion:room/normal/door/hallway_safari_room
function luigis_mansion:room/normal/door/safari_room_attic_hallway_1
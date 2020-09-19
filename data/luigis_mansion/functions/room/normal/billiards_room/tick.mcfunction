execute unless score #billiards_room Ticking matches 1 run function luigis_mansion:room/normal/billiards_room/load
execute as @e[type=!minecraft:item_frame,x=672,y=102,z=13,dx=12,dy=6,dz=27] run scoreboard players set @s Room 37

execute as @a[gamemode=!spectator,x=674,y=102,z=15,dx=8,dy=6,dz=23] run function luigis_mansion:room/normal/billiards_room/tick_per_player

execute if score #billiards_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=37},tag=!optional_ghost] run function luigis_mansion:room/normal/billiards_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/billiards_room=false},tag=!blackout] unless score #billiards_room Wave matches 1.. run function luigis_mansion:room/normal/billiards_room/wave_1
execute if entity @a[tag=blackout] unless score #billiards_room Wave matches 1.. run function luigis_mansion:room/normal/billiards_room/blackout

function #luigis_mansion:room/normal/interactions/billiards_room

function luigis_mansion:room/normal/door/main_hallway_billiards_room
function luigis_mansion:room/normal/door/billiards_room_projection_room
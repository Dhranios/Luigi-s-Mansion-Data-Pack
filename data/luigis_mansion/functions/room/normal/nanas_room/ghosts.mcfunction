execute if score #nanas_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=34},tag=!optional_ghost] run function luigis_mansion:room/normal/nanas_room/clear
execute unless data storage luigis_mansion:data current_state.current_data.rooms.nanas_room{cleared:1b} if entity @a[tag=!blackout] unless score #nanas_room Wave matches -1.. run function luigis_mansion:room/normal/nanas_room/wave_1
execute if entity @a[tag=blackout] unless score #nanas_room Wave matches 1.. run function luigis_mansion:room/normal/nanas_room/blackout
execute if score #laundry_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=18},tag=!optional_ghost] run function luigis_mansion:room/hidden/laundry_room/clear
execute if score #laundry_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=18},tag=!optional_ghost] run function luigis_mansion:room/hidden/laundry_room/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.room.laundry_room{cleared:1b} if entity @a[tag=!blackout] unless score #laundry_room Wave matches 1.. run function luigis_mansion:room/hidden/laundry_room/wave_1
execute if entity @a[tag=blackout] unless score #laundry_room Wave matches 1.. run function luigis_mansion:room/hidden/laundry_room/blackout
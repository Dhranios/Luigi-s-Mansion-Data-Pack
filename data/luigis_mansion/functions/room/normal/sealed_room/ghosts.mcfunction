execute if score #sealed_room Wave matches 2 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=53}] run function luigis_mansion:room/normal/sealed_room/clear
execute if score #sealed_room Wave matches 1 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=53}] run function luigis_mansion:room/normal/sealed_room/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.room.sealed_room{cleared:1b} if entity @a[tag=!blackout] unless score #sealed_room Wave matches 1.. run function luigis_mansion:room/normal/sealed_room/wave_1
execute if entity @a[tag=blackout] unless score #sealed_room Wave matches 1.. run function luigis_mansion:room/normal/sealed_room/blackout
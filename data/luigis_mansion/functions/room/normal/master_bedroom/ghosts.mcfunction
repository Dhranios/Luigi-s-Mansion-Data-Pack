execute if score #master_bedroom Wave matches 1 unless entity @e[tag=ghost,scores={Room=8},tag=!optional_ghost] run function luigis_mansion:room/normal/master_bedroom/clear
execute unless data storage luigis_mansion:data current_state.current_data.rooms.master_bedroom{cleared:1b} if entity @a[tag=!blackout] unless score #master_bedroom Wave matches 1.. run function luigis_mansion:room/normal/master_bedroom/wave_1
execute if entity @a[tag=blackout] unless score #master_bedroom Wave matches 1.. run function luigis_mansion:room/normal/master_bedroom/blackout
execute unless data storage luigis_mansion:data current_state.current_data.rooms.small_hallway{cleared:1b} if entity @a[tag=!blackout] unless score #small_hallway Wave matches 1.. run function luigis_mansion:room/hidden/small_hallway/wave_1
execute if entity @a[tag=blackout] unless score #small_hallway Wave matches 1.. run function luigis_mansion:room/hidden/small_hallway/blackout
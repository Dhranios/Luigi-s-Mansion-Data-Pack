execute unless data storage luigis_mansion:data current_state.current_data.rooms.attic_hallway_2{cleared:1b} if entity @a[tag=!blackout] unless score #attic_hallway_2 Wave matches 1.. run function luigis_mansion:room/normal/attic_hallway_2/wave_1
execute if entity @a[tag=blackout] unless score #attic_hallway_2 Wave matches 1.. run function luigis_mansion:room/normal/attic_hallway_2/blackout
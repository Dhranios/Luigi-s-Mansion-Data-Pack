execute unless data storage luigis_mansion:data current_state.current_data.rooms.balcony_2{cleared:1b} if entity @a[tag=!blackout] unless score #balcony_2 Wave matches 1.. run function luigis_mansion:room/hidden/balcony_2/wave_1
execute if entity @a[tag=blackout] unless score #balcony_2 Wave matches 1.. run function luigis_mansion:room/hidden/balcony_2/blackout
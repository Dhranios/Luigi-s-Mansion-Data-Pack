execute if score #clockwork_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=49},tag=!optional_ghost] run function luigis_mansion:room/hidden/clockwork_room/clear
execute if score #clockwork_room Wave matches 1 if score #clockwork_room_clock_1 Searched matches 1.. if score #clockwork_room_clock_2 Searched matches 1.. if score #clockwork_room_clock_3 Searched matches 1.. run function luigis_mansion:room/hidden/clockwork_room/wave_2
execute unless data storage luigis_mansion:data current_state.current_data.rooms.clockwork_room{cleared:1b} if entity @a[tag=!blackout] unless score #clockwork_room Wave matches 1.. run function luigis_mansion:room/hidden/clockwork_room/wave_1
execute if entity @a[tag=blackout] unless score #clockwork_room Wave matches 1.. run function luigis_mansion:room/hidden/clockwork_room/blackout
execute if score #clockwork_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=49},tag=!optional_ghost] run function luigis_mansion:room/normal/clockwork_room/clear
execute if score #clockwork_room Wave matches 1 if score #clockwork_room_clock_1 Searched matches 1.. if score #clockwork_room_clock_2 Searched matches 1.. if score #clockwork_room_clock_3 Searched matches 1.. run function luigis_mansion:room/normal/clockwork_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/clockwork_room=false},tag=!blackout] unless score #clockwork_room Wave matches 1.. run function luigis_mansion:room/normal/clockwork_room/wave_1
execute if entity @a[tag=blackout] unless score #clockwork_room Wave matches 1.. run function luigis_mansion:room/normal/clockwork_room/blackout